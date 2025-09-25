function love.load()
	image = love.graphics.newImage("/assets/nvim.png")
end

function love.update(dt) end

function love.draw()
	love.graphics.draw(image, 0, 0)
end
