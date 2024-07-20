function onEndSong()
    if isStoryMode and not seenCutscene then
        startVideo('familiarFinaleEnding')
        seenCutscene = true
        return Function_Stop
    end
    return Function_Continue
end
