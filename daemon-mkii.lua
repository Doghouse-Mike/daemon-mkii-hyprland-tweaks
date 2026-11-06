-- Daemon MKII window tweaks for Omarchy
-- Ported from the Daemon 2.0 KDE theme's Aurorae window decorations.
-- Load from ~/.config/hypr/hyprland.lua with: require("hypr.daemon-mkii")

local active_border_color = { colors = { "rgba(5DF4FEee)", "rgba(040A10ee)" }, angle = 45 }
local inactive_border_color = "rgba(59595999)"

hl.config({
  general = {
    gaps_in = 4,
    gaps_out = 8,
    border_size = 1,

    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  decoration = {
    rounding = 2,

    shadow = {
      enabled = true,
      color = "rgba(040A10cc)",
      range = 8,
      render_power = 16,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },

    groupbar = {
      col = {
        active = "rgba(5DF4FE55)",
        inactive = "rgba(355D6544)",
      },
      text_color = "rgb(FCFCFC)",
      text_color_inactive = "rgba(A1A9B1ff)",
    },
  },
})
