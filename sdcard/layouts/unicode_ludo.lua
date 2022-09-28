require "keybow"

-- Standard numberpad with light feedback --

function setup()
    keybow.auto_lights(false)
    keybow.clear_lights()
end

-- Some unicode examples
-- TODO put in function and call function twice, thrice or more in a same mapping

-- Key mappings --

-- infinity ∞
function handle_key_00(pressed)
    if pressed then
        keybow.set_pixel(0, 255, 255, 255)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_DOWN)
        keybow.tap_key("u", pressed)
        keybow.sleep(100)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_UP)
        keybow.sleep(100)
        keybow.text("221e")
        keybow.sleep(100)
        keybow.tap_enter()        
    else
        keybow.set_pixel(0, 0, 0, 0)
    end
end

-- for all ∀
-- https://unicode-table.com/en/sets/mathematical-signs/#other
function handle_key_01(pressed)
    if pressed then
        keybow.set_pixel(1, 255, 255, 255)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_DOWN)
        keybow.tap_key("u", pressed)
        keybow.sleep(100)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_UP)
        keybow.sleep(100)
        keybow.text("2200")
        keybow.sleep(100)
        keybow.tap_enter()        
    else
        keybow.set_pixel(1, 0, 0, 0)
    end
end

-- diameter
function handle_key_02(pressed)
    if pressed then
        keybow.set_pixel(2, 255, 255, 255)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_DOWN)
        keybow.tap_key("u", pressed)
        keybow.sleep(100)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_UP)
        keybow.sleep(100)
        keybow.text("2300")
        keybow.sleep(100)
        keybow.tap_enter()        
    else
        keybow.set_pixel(2, 0, 0, 0)
    end
end

-- moon
--
function handle_key_03(pressed)
    if pressed then
        keybow.set_pixel(3, 255, 255, 255)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_DOWN)
        keybow.tap_key("u", pressed)
        keybow.sleep(100)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_UP)
        keybow.sleep(100)
        keybow.text("1f316")
        keybow.sleep(200)
        keybow.tap_enter()        
    else
        keybow.set_pixel(3, 0, 0, 0)
    end
end

-- musical notes
-- https://unicode-table.com/en/sets/symbols-for-steam/#musical
function handle_key_04(pressed)
    if pressed then
        keybow.set_pixel(4, 255, 255, 255)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_DOWN)
        keybow.tap_key("u", pressed)
        keybow.sleep(100)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_UP)
        keybow.sleep(100)
        keybow.text("1f3b5")
        keybow.sleep(100)
        keybow.tap_enter()        
    else
        keybow.set_pixel(4, 0, 0, 0)
    end
end

-- hibiscus flower
-- https://unicode-table.com/en/sets/symbols-for-steam/#flowers
function handle_key_05(pressed)
    if pressed then
        keybow.set_pixel(5, 255, 255, 255)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_DOWN)
        keybow.tap_key("u", pressed)
        keybow.sleep(100)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_UP)
        keybow.sleep(100)
        keybow.text("1f33a")
        keybow.sleep(300)
        keybow.tap_enter()        
    else
        keybow.set_pixel(5, 0, 0, 0)
    end
end

-- double integral
-- https://unicode-table.com/en/sets/mathematical-signs/
function handle_key_06(pressed)
    if pressed then
        keybow.set_pixel(6, 255, 255, 255)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_DOWN)
        keybow.tap_key("u", pressed)
        keybow.sleep(100)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_UP)
        keybow.sleep(100)
        keybow.text("222c")
        keybow.sleep(100)
        keybow.tap_enter()        
    else
        keybow.set_pixel(6, 0, 0, 0)
    end
end

-- about equal
function handle_key_07(pressed)
    if pressed then
        keybow.set_pixel(7, 255, 255, 255)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_DOWN)
        keybow.tap_key("u", pressed)
        keybow.sleep(100)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_UP)
        keybow.sleep(100)
        keybow.text("2243")
        keybow.sleep(100)
        keybow.tap_enter()        
    else
        keybow.set_pixel(7, 0, 0, 0)
    end
end

-- mu, micron
function handle_key_08(pressed)
    if pressed then
        keybow.set_pixel(8, 255, 255, 255)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_DOWN)
        keybow.tap_key("u", pressed)
        keybow.sleep(100)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_UP)
        keybow.sleep(100)
        keybow.text("3bc")
        keybow.sleep(100)
        keybow.tap_enter()        
    else
        keybow.set_pixel(8, 0, 0, 0)
    end
end

-- pi
function handle_key_09(pressed)
    if pressed then
        keybow.set_pixel(9, 255, 255, 255)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_DOWN)
        keybow.tap_key("u", pressed)
        keybow.sleep(100)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_UP)
        keybow.sleep(100)
        keybow.text("3c0")
        keybow.sleep(100)
        keybow.tap_enter()        
        keybow.set_pixel(10, 255, 255, 255)
    else
        keybow.set_pixel(9, 0, 0, 0)
    end
end
-- greek lambda
function handle_key_10(pressed)
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_DOWN)
        keybow.tap_key("u", pressed)
        keybow.sleep(100)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_UP)
        keybow.sleep(100)
        keybow.text("3bb")
        keybow.sleep(100)
        keybow.tap_enter()        
        keybow.set_pixel(10, 255, 255, 255)
    else
        keybow.set_pixel(10, 0, 0, 0)
    end
end

-- degree symbol
function handle_key_11(pressed)
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_DOWN)
        keybow.tap_key("u", pressed)
        keybow.sleep(100)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_SHIFT, keybow.KEY_UP)
        keybow.sleep(100)
        keybow.text("b0")
        keybow.sleep(100)
        keybow.tap_enter()        
        keybow.set_pixel(11, 255, 255, 255)
    else
        keybow.set_pixel(11, 0, 0, 0)
    end
end
