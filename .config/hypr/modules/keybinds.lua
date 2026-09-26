local mainMod = "SUPER"
local term    = "foot"
local menu    = "rofi -show drun"

hl.bind(mainMod .. " + c",      hl.dsp.window.close())
hl.bind(mainMod .. " + Return", hl.dsp.exec_cmd(term))
hl.bind(mainMod .. " + Space",  hl.dsp.exec_cmd(menu))

hl.bind(mainMod .. " + f", hl.dsp.window.fullscreen({ action = "toggle" }))
hl.bind(mainMod .. " + v", hl.dsp.window.float({ action = "toggle" }))

hl.bind(mainMod .. " + s", hl.dsp.exec_cmd( "hyprshot -m region --clipboard-only"))
hl.bind(mainMod .. " + p ", hl.dsp.exec_cmd("waypaper &"))
hl.bind(mainMod .. " + m ", hl.dsp.exec_cmd("hyprpwcenter"))
hl.bind(mainMod .. " + SHIFT + w", hl.dsp.exec_cmd("pkill waybar && waybar &"))


-- Move focus
hl.bind(mainMod .. " + k",         hl.dsp.focus({       direction = "up" }))
hl.bind(mainMod .. " + j",         hl.dsp.focus({       direction = "down" }))
hl.bind(mainMod .. " + h",         hl.dsp.focus({       direction = "left" }))
hl.bind(mainMod .. " + l",         hl.dsp.focus({       direction = "right" }))

-- Move windows
hl.bind(mainMod .. " + SHIFT + k", hl.dsp.window.move({ direction = "up" }))
hl.bind(mainMod .. " + SHIFT + j", hl.dsp.window.move({ direction = "down" }))
hl.bind(mainMod .. " + SHIFT + h", hl.dsp.window.move({ direction = "left" }))
hl.bind(mainMod .. " + SHIFT + l", hl.dsp.window.move({ direction = "right" }))

for i = 1, 10 do
    local key = i % 10
    hl.bind(mainMod .. " + " .. key, hl.dsp.focus({ workspace = i }))
    hl.bind(mainMod .. " + SHIFT + " .. key, hl.dsp.window.move({ workspace = i }))
end
