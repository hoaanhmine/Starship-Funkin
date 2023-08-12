local allowCountdown = false
function onStartCountdown()
setPropertyFromClass('GameOverSubstate', 'characterName', 'hdbf-dead');
	if not allowCountdown and not seenCutscene then --Block the first countdown
		startVideo('Tap1');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end


function onEndSong()
	if not allowEnd and not seenCutscene then
		startVideo('Demo');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end
