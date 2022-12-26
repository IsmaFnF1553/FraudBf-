function onStepHit()
    if curStep == 1 then
        noteTweenAlpha("NoteAlpha1", 0, 0, 0.7, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 0, 0.7, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 0, 0.7, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 0, 0.7, 'linear')
    end
    

    if curStep == 32 then
        noteTweenX('middletime1', 4, 414, 0.4, 'linear')
        noteTweenX('middletime2', 5, 527, 0.4, 'linear')
        noteTweenX('middletime3', 6, 637, 0.4, 'linear')
        noteTweenX('middletime4', 7, 750, 0.4, 'linear')
    end

    if curStep == 159 then
        noteTweenX('middletime1', 4, 734, 0.4, 'linear')
        noteTweenX('middletime2', 5, 847, 0.4, 'linear')
        noteTweenX('middletime3', 6, 957, 0.4, 'linear')
        noteTweenX('middletime4', 7, 1070, 0.4, 'linear')
    end

    if curStep == 164 then
        noteTweenAlpha("NoteAlpha1", 0, 0.4, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 0.4, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 0.4, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 0.4, 0.3, 'linear')
    end

    if curStep == 543 then
        noteTweenAlpha("NoteAlpha1", 0, 0, 1, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 0, 1, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 0, 1, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 0, 1, 'linear')
    end

    if curStep == 600 then
        noteTweenAlpha("NoteAlpha1", 0, 1, 0.5, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 1, 0.5, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 1, 0.5, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 1, 0.5, 'linear')
    end

    if curStep == 607 then
        noteTweenAlpha("NoteAlpha1", 4, 0, 0.05, 'linear')
        noteTweenAlpha("NoteAlpha2", 5, 0, 0.05, 'linear')
        noteTweenAlpha("NoteAlpha3", 6, 0, 0.05, 'linear')
        noteTweenAlpha("NoteAlpha4", 7, 0, 0.05, 'linear')
        function opponentNoteHit() -- health draining mechanic
            health = getProperty('health')
                if getProperty('health') > 0.4 then
                    setProperty('health', health-0.02);
                end
            
        end
    end

    if curStep == 704 then
        noteTweenAlpha("NoteAlpha1", 4, 1, 2, 'linear')
        noteTweenAlpha("NoteAlpha2", 5, 1, 2, 'linear')
        noteTweenAlpha("NoteAlpha3", 6, 1, 2, 'linear')
        noteTweenAlpha("NoteAlpha4", 7, 1, 2, 'linear')
    end

    if curStep == 736 then
        noteTweenAlpha("NoteAlpha1", 0, 0, 0.5, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 0, 0.5, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 0, 1, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 0, 0.5, 'linear')
    end

    if curStep == 858 then
        noteTweenAlpha("NoteAlpha1", 0, 1, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 1, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 1, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 1, 0.3, 'linear')
    end

    if curStep == 863 then
        noteTweenX('middletime1', 0, 414, 0.4, 'linear')
        noteTweenX('middletime2', 1, 527, 0.4, 'linear')
        noteTweenX('middletime3', 2, 637, 0.4, 'linear')
        noteTweenX('middletime4', 3, 750, 0.4, 'linear')
        noteTweenAlpha("NoteAlpha1", 4, 0, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha2", 5, 0, 0.8, 'linear')
        noteTweenAlpha("NoteAlpha3", 6, 0, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha4", 7, 0, 0.3, 'linear')
    end

    if curStep == 975 then
        noteTweenAlpha("NoteAlpha1", 4, 1, 0.4, 'linear')
        noteTweenAlpha("NoteAlpha2", 5, 1, 0.4, 'linear')
        noteTweenAlpha("NoteAlpha3", 6, 1, 0.4, 'linear')
        noteTweenAlpha("NoteAlpha4", 7, 1, 0.4, 'linear')
        noteTweenX('middletime1', 0, 94, 0.4, 'linear')
        noteTweenX('middletime2', 1, 207, 0.4, 'linear')
        noteTweenX('middletime3', 2, 317, 0.4, 'linear')
        noteTweenX('middletime4', 3, 430, 0.4, 'linear')
    end

    if curStep == 991 then
        noteTweenX('middletime1', 4, 414, 0.4, 'linear')
        noteTweenX('middletime2', 5, 527, 0.4, 'linear')
        noteTweenX('middletime3', 6, 637, 0.4, 'linear')
        noteTweenX('middletime4', 7, 750, 0.4, 'linear')
        noteTweenAlpha("NoteAlpha1", 0, 0, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 0, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 0, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 0, 0.3, 'linear')
    end

    if curStep == 1103 then
        noteTweenX('middletime1', 4, 734, 0.4, 'linear')
        noteTweenX('middletime2', 5, 847, 0.4, 'linear')
        noteTweenX('middletime3', 6, 957, 0.4, 'linear')
        noteTweenX('middletime4', 7, 1070, 0.4, 'linear')
        noteTweenAlpha("NoteAlpha1", 0, 1, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 1, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 1, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 1, 0.3, 'linear')
    end

    if curStep == 1280 then
        noteTweenAlpha("NoteAlpha1", 4, 0, 0.05, 'linear')
        noteTweenAlpha("NoteAlpha2", 5, 0, 0.05, 'linear')
        noteTweenAlpha("NoteAlpha3", 6, 0, 0.05, 'linear')
        noteTweenAlpha("NoteAlpha4", 7, 0, 0.05, 'linear')
    end

    if curStep == 1312 then
        noteTweenAlpha("NoteAlpha1", 4, 1, 2, 'linear')
        noteTweenAlpha("NoteAlpha2", 5, 1, 2, 'linear')
        noteTweenAlpha("NoteAlpha3", 6, 1, 2, 'linear')
        noteTweenAlpha("NoteAlpha4", 7, 1, 2, 'linear')
    end

    if curStep == 1407 then
        noteTweenX('middletime1', 4, 414, 0.4, 'linear')
        noteTweenX('middletime2', 5, 527, 0.4, 'linear')
        noteTweenX('middletime3', 6, 637, 0.4, 'linear')
        noteTweenX('middletime4', 7, 750, 0.4, 'linear')
        noteTweenAlpha("NoteAlpha1", 0, 0, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 0, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 0, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 0, 0.3, 'linear')
        function opponentNoteHit() -- health draining mechanic
            health = getProperty('health')
                if getProperty('health') > 0.4 then
                    setProperty('health', health-0.005);
                end
        
        end
    end

    if curStep == 1519 then
        noteTweenAlpha("NoteAlpha1", 0, 0.5, 1, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 0.5, 1, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 0.5, 1, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 0.5, 1, 'linear')
        noteTweenX('middletime1', 4, 734, 0.4, 'linear')
        noteTweenX('middletime2', 5, 847, 0.4, 'linear')
        noteTweenX('middletime3', 6, 957, 0.4, 'linear')
        noteTweenX('middletime4', 7, 1070, 0.4, 'linear')
    end

    if curStep == 1536 then
        noteTweenAlpha("NoteAlpha1", 4, 0, 1, 'linear')
        noteTweenAlpha("NoteAlpha2", 5, 0, 1, 'linear')
        noteTweenAlpha("NoteAlpha3", 6, 0, 1, 'linear')
        noteTweenAlpha("NoteAlpha4", 7, 0, 1, 'linear')
    end
    
    if curStep == 1632 then
        noteTweenAlpha("NoteAlpha1", 4, 1, 2, 'linear')
        noteTweenAlpha("NoteAlpha2", 5, 1, 2, 'linear')
        noteTweenAlpha("NoteAlpha3", 6, 1, 2, 'linear')
        noteTweenAlpha("NoteAlpha4", 7, 1, 2, 'linear')
    end

    if curStep == 1663 then
        noteTweenAlpha("NoteAlpha1", 0, 1, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 1, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 1, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 1, 0.3, 'linear')
        function opponentNoteHit() -- health draining mechanic
            health = getProperty('health')
                if getProperty('health') > 0.4 then
                    setProperty('health', health-0.02);
                end
        
        end
    end


    if curStep == 1796 then
        function opponentNoteHit() -- health draining mechanic
            health = getProperty('health')
                if getProperty('health') > 0.4 then
                    setProperty('health', health-0.009);
                end
        
        end
    end
end