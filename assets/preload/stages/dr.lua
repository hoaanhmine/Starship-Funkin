--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('obj1', 'BG/Week 1/Dark/bg', -1830, -332)
	setObjectOrder('obj1', 1)
	scaleObject('obj1', 0.8, 0.8)
	addLuaSprite('obj1', true)
	
	makeAnimatedLuaSprite('obj2', 'BG/Week 1/Dark/Static', 90, -152)
	setObjectOrder('obj2', 1)
	scaleObject('obj2', 1.2, 1.2)
	addAnimationByPrefix('obj2', 'anim', 'StaticBG0', 24, true)
	playAnim('obj2', 'anim', true)
	addLuaSprite('obj2', true)
	
	makeLuaSprite('obj3', 'BG/Week 1/Dark/fg', -1824, -328)
	setObjectOrder('obj3', 5)
	scaleObject('obj3', 0.8, 0.8)
	addLuaSprite('obj3', true)

	makeLuaSprite('obj4', 'BG/Week 1/Dark/Vig', -450, -300)
	setObjectOrder('obj4', 12)
	scaleObject('obj4', 1.2, 1.2)
	addLuaSprite('obj4', true)
	setScrollFactor('obj4', 0, 0);
	
end