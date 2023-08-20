function onEndSong()
	if not allowEnd and not seenCutscene then
		startVideo('I-Love-Chatting-Roblox');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end