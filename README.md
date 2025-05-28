# HL2DM Community Patch
A collection of optimization, gameplay tweaks, and config fixes for Half-Life 2: Deathmatch. 

This was originally part of the [Deathmatch Core Redux](https://github.com/Xeogin/xeogin.github.io) project by Xeogin. This repository was made to split the client (player-related) files away from the server-related ones, making it easier to understand for users.

## Installation instructions
Go to [releases](https://github.com/Xeogin/HL2DM-Community-Patch/releases) and download the first zip under Assets. Drag and drop the "hl2mp" from the zip into your Half-Life 2: Deathmatch directory; by default `C:\Program Files (x86)\Steam\steamapps\common\Half-Life 2 Deathmatch\`

Depending on if this is a fresh install, an update, or if you have other customization you'll be prompted to overwrite some files. If you're unsure you want to do so, such as if it prompts you to overwrite an existing autoexec.cfg file, cancel the copy, then make a backup of those files before proceeding.

## Changing Settings
`autoexec.cfg` - The only time you should touch this is to update the Community Patch. This is the first config file the game loads. 

`preferences.cfg` - Put your preferences here. As this is run after the Community Patch, you won't need to re-download `autoexec.cfg` every time you want to revert settings.

### Examples of preferences.cfg (formerly overrides.cfg):
* [Xeogin's](https://github.com/Xeogin/HL2DM-Community-Patch-Config/blob/main/Half-Life%202%20Deathmatch/hl2mp/cfg/xeogin_preferences.cfg)
* [CLANG-CLANG's](https://github.com/ClangClangBattarang/ClangClang-HL2DM-Config/blob/main/Half-Life%202%20Deathmatch/hl2mp/cfg/overrides.cfg)

## Further Customisation
More customization settings and suggestions are in this repository's [Wiki](https://github.com/Xeogin/HL2DM-Community-Patch-Config/wiki)
