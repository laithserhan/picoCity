currentScreen = nil

function _init()
	currentScreen = GameScreenNew()
end

function _update()
	currentScreen.update()
end

function _draw()
	cls(13)
	currentScreen.draw()
end


































































































































































