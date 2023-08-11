--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('obj2', 'BG/Week 1/Tap/PNGS/IslandR', 675, 642)
	setObjectOrder('obj2', 0)
	scaleObject('obj2', 1.5, 1.5)
	setScrollFactor('obj2', 1, 1)
	addLuaSprite('obj2', true)
	
	makeLuaSprite('obj3', 'BG/Week 1/Tap/PNGS/IslandL', -1000, 585)
	setObjectOrder('obj3', 0)
	scaleObject('obj3', 1.5, 1.5)
	setScrollFactor('obj3', 1, 1)
	addLuaSprite('obj3', true)
	
	makeLuaSprite('obj4', 'BG/Week 1/Tap/PNGS/Stars', -2130, -950)
	setObjectOrder('obj4', 0)
	scaleObject('obj4', 3, 3)
	setScrollFactor('obj4', 0, 0)
	addLuaSprite('obj4', true)
	
end