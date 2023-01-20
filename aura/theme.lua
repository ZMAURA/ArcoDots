----------------------------
-- Aura's awesome theme --
----------------------------

local theme = {}

local shapes = require("gears.shape")

theme.font = "Roboto Mono Nerd Font 12"

--- color scheme ---
theme.bg       = "#17181c"
theme.fg       = "#cecfdf"
theme.red      = "#be2720"
theme.lred     = "#e46c67"
theme.green    = "#67b85d"
theme.lgreen   = "#94dc8b"
theme.yellow   = "#cecd6b"
theme.lyellow  = "#e9e9a3"
theme.blue     = "#237de1"
theme.lblue    = "#7cb1ec"
theme.magenta  = "#936bc8"
theme.lmagenta = "#b99be2"
theme.cyan     = "#29adc2"
theme.lcyan    = "#7cd3e0"
theme.disabled = "#7c7d87"
theme.normal   = "#a0a6db" 

--- general window ---
theme.useless_gap   = 5
theme.border_width  = 3
theme.border_normal = theme.normal
theme.border_focus  = "#99e0ff"


--- menu / meaning the right click menu ---

theme.menu_bg_normal    = "#3D3E3D"
theme.menu_bg_focus     = "#B5AEEA"
theme.menu_fg_focus     = "#3D3E3D"
theme.menu_height       = 20
theme.menu_width        = 160


--- wallpaper ---
--theme.wallpaper = "/usr/share/backgrounds/phoenix_wallpaper.png"

return theme