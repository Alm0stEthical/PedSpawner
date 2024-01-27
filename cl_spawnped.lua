function changePlayerModel(pedName)
    local player = PlayerId()
    local pedModel = GetHashKey(pedName)

    if not IsModelInCdimage(pedModel) or not IsModelValid(pedModel) then
        ShowNotification("Invalid ped model.")
        return
    end

    RequestModel(pedModel)
    while not HasModelLoaded(pedModel) do
        Wait(1)
    end

    SetPlayerModel(player, pedModel)
    SetModelAsNoLongerNeeded(pedModel)

    ShowNotification("Model changed successfully!")
end

RegisterCommand("ped", function(source, args, rawCommand)
    local pedName = args[1]
    if pedName then
        changePlayerModel(pedName)
    else
        ShowNotification("You must specify a ped model.")
    end
end, false)

TriggerEvent('chat:addSuggestion', '/ped', 'Change your model to a specified ped', {
    { name="pedname", help="Enter the name of the ped model" }
})

function ShowNotification(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(false, false)
end
