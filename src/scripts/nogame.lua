-- Make sure love exists.
local love = require("love")
-- If love doesn't exist... I'll be sad ;w;


function love.nogame()
	function love.load()
		font = love.graphics.newFont(14)
	end

	function love.draw()
		love.graphics.setColor(1,1,1)
		love.graphics.setFont(font)
		love.graphics.print("LÖVE can't find a game.\nIf you somehow read this, something\nmust have gone horribly wrong.", 10, 30)
	end
end

return love.nogame
