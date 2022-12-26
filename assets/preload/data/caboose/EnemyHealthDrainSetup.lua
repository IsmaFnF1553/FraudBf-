function opponentNoteHit() -- health draining mechanic
	health = getProperty('health')
    	if getProperty('health') > 0.4 then
        setProperty('health', health-0.01);
  end
end