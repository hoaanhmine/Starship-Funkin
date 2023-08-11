function onEndSong()
	if not allowEnd and not seenCutscene then
		startVideo('Relief');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end
