--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('bg', 'BG/Week 1/Dub/BG2', -798, -468)
	setObjectOrder('bg', 0)
	scaleObject('bg', 0.8, 0.8)
	addLuaSprite('bg', true)
	
	makeLuaSprite('monitors', 'BG/Week 1/Dub/Monitors2', -794, -476)
	setObjectOrder('monitors', 1)
	scaleObject('monitors', 0.8, 0.8)
	addLuaSprite('monitors', true)
	
	makeLuaSprite('server', 'BG/Week 1/Dub/Servers2', -794, -472)
	setObjectOrder('server', 1)
	scaleObject('server', 0.8, 0.8)
	addLuaSprite('server', true)
	
	makeLuaSprite('fg', 'BG/Week 1/Dub/FG2', -794, -468)
	setObjectOrder('fg', 8)
	scaleObject('fg', 0.8, 0.8)
	addLuaSprite('fg', true)
	
end