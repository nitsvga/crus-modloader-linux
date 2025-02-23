# CRUELTY SQUAD MOD LOADER

**To load custom maps install the [CruS Mod Base](https://github.com/crustyrashky/crus-modbase) mod**

## Install the loader

1. Download the [latest release](https://github.com/disco0/crus-modloader/releases/download/v0.2.2-beta/crus-modloader-v0.2.2b.zip)
2. Extract the contents of the zip into your Cruelty Squad game folder (the one Steam installed to, not the one in step 4)
3. Run `install_modloader.bat`
4. Start the game, if you now have a `mods` folder under `%appdata%\Godot\app_userdata\Cruelty Squad\` it worked

## Linux instructions
1. Download the [linux release](https://github.com/nitsvga/crus-modloader-linux/releases/download/v0.2.2-beta-linux/crus-modloader-v0.2.2b-linux.zip)
2. Extract the contents of the zip into your Cruelty Squad game folder (the one Steam installed to, not the one in step 5)
3. Give `install_modloader.sh` execution permissions by launching a terminal in the folder and doing `chmod +x install_modloader.sh`
4. Now on the same terminal run `./install_modloader.sh`
5. Start the game, if you now have a `mods` folder under (this game's wine bottle/prefix) the library where you have the game `...your_library_here.../steamapps/compatdata/1388770/pfx/drive_c/users/steamuser/AppData/Roaming/Godot/app_userdata/Cruelty Squad/` it worked.

## Uninstall the loader

1. Right-click game in steam
2. Go to Properties > Local Files
3. Verify integrity of game files

## Install mods

1. Drag/extract mod folder into `%appdata%\Godot\app_userdata\Cruelty Squad\mods`
2. Launch the game
3. If it didn't work post to #modifications in the discord with the contents of `%appdata%\Godot\app_userdata\Cruelty Squad\logs\mods.log`

## Uninstall mods

1. Remove mod folder from `%appdata%\Godot\app_userdata\Cruelty Squad\mods`

## Credits

Made for https://store.steampowered.com/app/1388770/Cruelty_Squad/

Uses https://github.com/hhyyrylainen/GodotPckTool to install
