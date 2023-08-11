function onEvent(name, value1, value2)
	if name == 'badapplelol' and value1 == 'a' then
		makeLuaSprite('blackbg', '', -500, -300)
		makeGraphic('blackbg',5000,5000,'000000')
		addLuaSprite('whitebg', false)
		setProperty('boyfriend.color', 'ffffff')
		setProperty('dad.color', 'ffffff')
		setProperty('gf.color', 'ffffff')
	end
	if name == 'badapplelol' and value1 == 'b' then
		removeLuaSprite('whitebg')
		setProperty('boyfriend.color', getColorFromHex('000000'))
		setProperty('dad.color', getColorFromHex('000000'))
		setProperty('gf.color', getColorFromHex('000000'))
	end
end