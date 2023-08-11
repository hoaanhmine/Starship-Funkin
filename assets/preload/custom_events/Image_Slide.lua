local xx = 0
local yy = 0
function onEvent(name, value1, value2)
	if name == "Image Slide" then
		xx = 0
		yy = 0

		if value2 == "U" then
			yy =  -720
		elseif value2 == "R" then
			xx = 1280
		elseif value2 == "D" then
			yy = 720
		elseif value2 == "L" then
			xx = -1280
		end
		makeLuaSprite('image', value1, xx, yy);
		addLuaSprite('image', true);
		setProperty('image.x', xx)
		setProperty('image.y', yy)
		setObjectCamera('image', 'other');
		doTweenX('imageX', 'image', 0, 1, 'circOut')
		doTweenY('imageY', 'image', 0, 1, 'circOut')
		runTimer('wait', 5);
	end
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'wait' then
		doTweenX('imageX', 'image', xx, 1, 'circIn')
		doTweenY('imageY', 'image', yy, 1, 'circIn')
	end
end