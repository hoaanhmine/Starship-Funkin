function onUpdate(elapsed)
misses = getProperty('songMisses')
	if misses >1 then
		setProperty('health', 0)
	end
end