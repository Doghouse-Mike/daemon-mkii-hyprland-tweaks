# Daemon MKII window tweaks

Optional Hyprland window styling to go with the [Daemon MKII Omarchy theme](https://github.com/Doghouse-Mike/omarchy-daemon-mkii-theme): a cyan-to-black gradient border, tighter gaps, slight rounding, a dark shadow, and matching group-bar colours. It's ported from the window decorations in the original [Daemon 2.0 KDE theme](https://github.com/MathisP75/daemon-kde-mk2) by MathisP75.

These settings are kept separate because Omarchy themes only ship colours and backgrounds; Omarchy doesn't load Hyprland config from an installed theme.

## Install

```
curl -fsSL https://raw.githubusercontent.com/Doghouse-Mike/daemon-mkii-hyprland-tweaks/main/daemon-mkii.lua \
  -o ~/.config/hypr/daemon-mkii.lua
```

Then add this line near the end of `~/.config/hypr/hyprland.lua`, after the other `require("hypr.…")` lines:

```lua
require("hypr.daemon-mkii")
```

Hyprland reloads the config automatically when you save.

## Remove

These tweaks stay on when you switch to another theme. To go back to the defaults, delete the `require("hypr.daemon-mkii")` line and `~/.config/hypr/daemon-mkii.lua`.

## License

[GPL-3.0](LICENSE), same as the original Daemon KDE theme.
