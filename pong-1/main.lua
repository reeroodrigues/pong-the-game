push = require 'push'

WINDOW_WIDHT = 1280
WINDOW_HEIGHT = 720

VIRTUAL_WIDHT = 432
VIRTUAL_HEIGHT = 243

function love.keypressed(key)
    if key == 'escape' then
        love.event.quit()
    end
end

function love.draw()
    push:apply('start')
    love.graphics.printf('Hello Pong!', 0, VIRTUAL_HEIGHT / 2 - 6, VIRTUAL_WIDHT, 'center')
    push:apply('end')
    
end