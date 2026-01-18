# Zero-Effort HL2DM Config

**A collection of essential performance tweaks, bug fixes, and UI improvements for Half-Life 2: Deathmatch.**

This project bundles community-tested optimizations and fixes into a simple, "set-and-forget" package. Instead of messing with complex console commands or fragile config files, these enhancements load with the game to provide a smoother, more reliable experience for everyone.

## Features

### ⚡ Improved Performance & Logic
Adjusts internal settings to improve stability and remove technical annoyances.
* **Optimized Hardware Profiles:** Custom `dxsupport_override.cfg` fixes a hardcoding error that prevented "Very High" textures (`mat_picmip -1`) from being recommended. It also enables hidden impact effect cvars (`fx_drawimpact...`) and optimizes memory heap sizes.
* **Explosion Audio Fix:** Integrated DSP fix that removes the ringing distortion effect from explosions. This prevents the common engine bug where the high-pitched "tinnitus" sound gets stuck.
* **More Responsive Online Play:** Modernizes network settings to send and receive data more efficiently. This ensures your shots and movement register accurately while reducing connection stuttering and "rubber-banding."
* **Frame Rate Stability:** Refines internal variables to help the game run better during intense firefights and on poorly optimized maps, providing a smoother, more consistent FPS.

### 🎨 Modular UI Enhancements (Optional)
A companion VPK for non-intrusive improvements and visual fixes:
* **Corrected UI Crosshair:** Replaces the stock white crosshair with a gold version that matches the game's UI. Includes an alignment fix, a high-opacity outline for better visibility, and automatic resolution scaling.
* **Red Screen & Directional Damage Fix:** Eliminates the intrusive red screen flashes and expands the use of directional indicators to be used for both high and low damage. Redundant frontal animations are removed while lighting up both indicators when hit from behind, providing simple and consistent tracking visuals.
* **Plugin Menu Fix:** Corrects a scaling oversight that leaves the stock menu in a broken, unreadable state.
* **Mouse Tab Improvements:** Re-enables the hidden **Quick Info** toggle (Health/Ammo around the crosshair) and fixes some UI alignment issues within the tab.
* **Expanded Keyboard Bindings:** Adds missing binding options for common commands using native translation strings for full localization support.

---

## Installation

1. Download the VPKs from the [Latest Release](https://github.com/Xeogin/Zero-Effort-HL2DM-Config/releases/latest/).
2. Place them in your `custom` directory:  
   `...\Steam\steamapps\common\Half-Life 2 Deathmatch\hl2mp\custom`

### Included Files
* **`0_effort_hl2dm_config.vpk`**: **The Core Logic.** Handles performance, networking, hardware profiles, and audio fixes.
* **`zo_hl2dm_ui_enhancements.vpk`**: **Optional UI & Visuals.** Handles menu updates, icon consistency, crosshair fixes, and the red screen fix.

---

## Screenshots

| Plugin Menu Fix | Keyboard Bindings |
| :--- | :--- |
| ![Plugin Menu](https://raw.githubusercontent.com/Xeogin/HL2DM-Enhancements-Pack/main/Example%20Images/plugin%20menu.jpg) | ![Keyboard Tab](https://raw.githubusercontent.com/Xeogin/HL2DM-Enhancements-Pack/main/Example%20Images/keyboard%20tab.gif) |

| Mouse & Quick Info | Video Recommendations |
| :--- | :--- |
| ![Mouse Tab](https://raw.githubusercontent.com/Xeogin/HL2DM-Enhancements-Pack/main/Example%20Images/mouse%20tab.jpg) | ![Video Tab](https://raw.githubusercontent.com/Xeogin/HL2DM-Enhancements-Pack/main/Example%20Images/video%20tab.jpg) |

---

## Credits & Acknowledgments

* **mastercoms**: For the inspiration and foundational logic used in the core config.
* **Jora**: For the **DSP fix**, integrated to resolve the persistent explosion audio loop.
* **Diamphid**: For the original **Red Screen fix**, which has been modernized for this package.
* **Pred**: For the original **Plugin Menu fix**, which has been further adjusted for better scaling.
