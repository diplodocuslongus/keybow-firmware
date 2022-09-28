require "keybow"
require "snippets/linux_snippets.lua"

function setup() -- Set custom lights up
    keybow.auto_lights(false)
    keybow.clear_lights()
end

function handle_key_00(pressed)
    if pressed then
        keybow.tap_key("0", pressed)
        keybow.set_pixel(0, 0, 255, 0)
    else
        keybow.set_pixel(0, 255, 0, 0)
    end
end
function handle_key_03(pressed)
    if pressed then
        linux_snippets.u_open_terminal()
        keybow.sleep(500)
        keybow.text("firefox -new-window https://www.youtube.com/watch?v=5K6FwA7uAfw")
        keybow.sleep(500)
        keybow.tap_enter()
        keybow.set_pixel(3, 0, 255, 0)
    else
        keybow.set_pixel(3, 255, 0, 0)
    end
end
function handle_key_04(pressed)
    if pressed then
        keybow.text("git status")
        keybow.tap_enter()
        keybow.set_pixel(4, 0, 255, 0)
    else
        keybow.set_pixel(4, 255, 0, 0)
    end
end

function handle_key_05(pressed)
    if pressed then
        keybow.text("Bonjour Rémi-Gaspard et papa et maman et grand-frère")
        keybow.set_pixel(6, 0, 255, 0)
    else
        keybow.set_pixel(6, 255, 0, 0)
    end
end
function handle_key_11(pressed)
    if pressed then
        keybow.text([[
        gnome-terminal -- $SHELL -c "echo 123; exec $SHELL"
        ]])
        keybow.set_pixel(11, 0, 255, 0)
    else
        keybow.set_pixel(11, 255, 0, 0)
    end
end
