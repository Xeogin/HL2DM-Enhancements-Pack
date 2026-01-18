# Zero-Effort HL2DM Config

**A collection of essential performance tweaks, bug fixes, and UI improvements for Half-Life 2: Deathmatch.**

This project bundles community-tested optimizations and fixes into a simple "set-and-forget" package. These enhancements load with the game to provide a smoother and more reliable experience without the need for complex console commands or fragile config files.

## Philosophy
* **Minimalist & Authentic:** This pack does not include any third-party assets like custom fonts, textures, etc. Everything is based on the files that come with the game and are given minimal modifications to keep the experience as true to stock as possible.
* **Compatibility First:** This project is designed to stay out of the way of other mods. The file naming ensures the core config takes high priority for stability, while the UI enhancements are positioned to be easily overridden by other modifications, which is very much expected with custom HUDs. 
* **Full Transparency:** Every file in this pack can be read as a plain text file. Additionally, every setting changed includes both an explanatory comment and what its default value was.

---

## Features

### ⚡ Improved Performance & Logic
Refines internal settings for better stability while removing common technical annoyances:
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

## “Can using this get me banned?”

Simply put: **No**, though as with nearly everything in life, there’s a caveat to that.

These are standard overrides that use the game’s built-in engine commands. They do not modify memory or executables and are **100% VAC safe.**

This project is also designed to respect server authority and is fully compatible with `sv_pure`. Should a host choose to configure their server to disallow any of this content, the game just won’t load it and will use the stock files instead. However, some server-side anti-cheat plugins (like LILAC) can be sensitive to specific engine settings. While we try to monitor changes to popular servers and plugins to prevent false flags and conflicts, they can and do occur. For example, in version **26.1.17**, we removed the `host_limitlocal` setting change after it was found to trigger a false positive ban on servers running **LILAC 1.7.9+**.

---

## Installation

1. **Download the VPKs** from the [Latest Release](https://github.com/Xeogin/Zero-Effort-HL2DM-Config/releases/latest/):
    * **`0_effort_hl2dm_config.vpk`**: The core logic. Handles performance, networking, hardware profiles, and audio fixes.
    * **`zo_hl2dm_ui_enhancements.vpk`**: Optional visual fixes. Handles menu updates, crosshair alignment, and the red screen fix.
2. **Place them in your `custom` directory**:  
   `...\Steam\steamapps\common\Half-Life 2 Deathmatch\hl2mp\custom`

Should you choose to pack the VPKs for yourself, I recommend using **Crowbar**.

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
