# PedSpawner

Welcome to PedSpawner, a straightforward and user-friendly script for FiveM servers! This script allows server administrators and players to spawn pedestrian models effortlessly.

## Features

- **Simple Command**: Use the `/ped` command followed by the model name to transform your character into any pedestrian model available in GTA V.
- **Validation Checks**: Ensures that the model exists and is valid before attempting to spawn it, preventing crashes and bugs.
- **Instant Feedback**: Receive immediate notifications within the game if the model is invalid or if the model has been changed successfully.
- **Customizable**: Easy to integrate into your existing server and modify according to your needs.

## Installation

1. **Download**: Click on the green `Code` button on this page, and then select `Download ZIP`.
2. **Extract**: Unzip the downloaded file and place the `PedSpawner` folder into your server's `resources` directory.
3. **Configure**: Open your server's `server.cfg` file and add the following line:
    ```
    start PedSpawner
    ```
4. **Restart**: Restart your FiveM server. The script will now be running and ready to use!

## Usage

After successfully installing the script, you can use it in-game with the following command:

```
/ped [pedModelName]
```

Replace `[pedModelName]` with the desired pedestrian model name. For example:

```
/ped a_m_m_beach_01
```

If the model name is valid and available, your character will transform into the specified pedestrian model.

## Notifications

- **Success**: When you successfully change into a new ped model, you'll see a notification: "Model changed successfully!"
- **Error**: If you enter an invalid model name or forget to provide one, you'll receive an error notification accordingly.

## Contribution

Your contributions are what make the community great. If you have any suggestions, bug reports, or contributions, please feel free to contact me (contact@dfuze.vip) or join my Discord server: https://discord.gg/zinovision !

## License

This project is licensed under the [MIT License](LICENSE.md) - see the file for details.

---

Enjoy PedSpawner on your FiveM server, and have fun role-playing with countless GTA V pedestrian models!
