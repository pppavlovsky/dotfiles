hl.config({
  general = {
    gaps_in = 0,
    gaps_out = 10,
    float_gaps = 0,
    gaps_workspaces = 250,

    border_size = 1,
    ["col.active_border"] = "#ebbcba",
    ["col.inactive_border"] = "#191724",

    resize_on_border = true,
    hover_icon_on_border = false,

    -- See `monitors.lua`
    -- layout = "master",
    allow_tearing = false,
  },

  animations = {
    enabled = false,
  },

  decoration = {
    --rounding = 15,
    --rounding_power = 1,

    active_opacity = 0.95,
    inactive_opacity = 0.85,
    fullscreen_opacity = 1.0,

    dim_inactive = 0,
    dim_strength = 0.5,
    dim_special = 0.0,
    dim_around = 0.4,

    blur = {
      enabled = false,
      size = 2,
      passes = 3,
      ignore_opacity = true,
      new_optimizations = true,
      contrast = 0.5,
      popups = true,
    },

    shadow = {
      enabled = false,
      range = 1,
      render_power = 1,
      sharp = false,
      offset = {8, 3},
      color = 0x88ebbcba,
      color_inactive = 0x00ebbcba,
    },

    glow = {
      enabled = false,
    },
  },
})
