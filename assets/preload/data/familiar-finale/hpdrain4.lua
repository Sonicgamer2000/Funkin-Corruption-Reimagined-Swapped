function opponentNoteHit()
    health = getProperty('health')
    if getProperty('dad.curCharacter') == 'dad-bf2' and getProperty('health') > 0.2 then
        setProperty('health', health- 0.01);
    end
end