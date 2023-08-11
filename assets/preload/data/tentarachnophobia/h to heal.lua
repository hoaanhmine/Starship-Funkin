
-- HOW IT WORKS:
-- press H to heal, can be changed
-- made by HavenMari, credit not necessary but much appreciated <3


function onUpdate(elapsed)
	if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.H') then
		health = getProperty('health')
		setProperty('health', health+ 0.3);
	end
end