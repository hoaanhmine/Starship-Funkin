--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('obj1', 'BG/Week 1/Dub/BG2', -751, -405)
	setObjectOrder('obj1', 0)
	scaleObject('obj1', 0.8, 0.8)
	addLuaSprite('obj1', true)
	
	makeLuaSprite('obj3', 'BG/Week 1/Dub/Servers2', -751, -405)
	setObjectOrder('obj3', 2)
	scaleObject('obj3', 0.8, 0.8)
	addLuaSprite('obj3', true)
	
	makeLuaSprite('obj4', 'BG/Week 1/Dub/Monitors2', -751, -405)
	setObjectOrder('obj4', 1)
	scaleObject('obj4', 0.8, 0.8)
	addLuaSprite('obj4', true)
	
	makeLuaSprite('obj5', 'BG/Week 1/Dub/FG2', -751, -405)
	setObjectOrder('obj5', 7)
	scaleObject('obj5', 0.8, 0.8)
	addLuaSprite('obj5', true)
	
	makeAnimatedLuaSprite('obj6', 'BG/Week 1/Dub/Orange', 736, 400)
	setObjectOrder('obj6', 3)
	scaleObject('obj6', 0.8, 0.8)
	addAnimationByPrefix('obj6', 'anim', 'OrangeIdle instance 10', 24, true)
	playAnim('obj6', 'anim', true)
	addLuaSprite('obj6', true)
	
	makeAnimatedLuaSprite('obj7', 'BG/Week 1/Dub/Mogus', -512, 689)
	setObjectOrder('obj7', 11)
	scaleObject('obj7', 0.8, 0.8)
	addAnimationByPrefix('obj7', 'anim', 'AmogusIdle instance 10', 24, true)
	playAnim('obj7', 'anim', true)
	addLuaSprite('obj7', true)
	
	makeAnimatedLuaSprite('obj8', 'BG/Week 1/Dub/Lime', 1176, 361)
	setObjectOrder('obj8', 11)
	scaleObject('obj8', 0.8, 0.8)
	addAnimationByPrefix('obj8', 'anim', 'LimelyIdle instance 10', 24, true)
	playAnim('obj8', 'anim', true)
	addLuaSprite('obj8', true)
	
end