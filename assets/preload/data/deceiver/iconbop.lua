function onUpdatePost()
    setProperty('iconP2.origin.y', 1)
    end
    
    
    function onBeatHit()
    
    setProperty('iconP2.angle',0.1)
    setProperty('iconP1.angle',0.1)
    setProperty('iconP1.scale.y', 1.00)
    setProperty('iconP2.scale.y', 1.00)
    setProperty('iconP1.scale.x', 1.00)
    setProperty('iconP2.scale.x', 1.00)
    
    doTweenAngle('iconTween1','iconP1',0,crochet/5000,'cubeOut')
    doTweenAngle('iconTween2','iconP2',0,crochet/5000,'cubeOut')
    end


function onStepHit()
    if curStep == 608 then
        function onBeatHit()
            if curBeat % 2 == 1 then
                doTweenAngle('iconTween1','iconP1',40,crochet/20,'cubeOut')
                doTweenAngle('iconTween2','iconP2',40,crochet/20,'cubeOut')

                setProperty('iconP2.angle',0.1)
                setProperty('iconP1.angle',0.1)
            end
            if curBeat % 2 == 0 then
                doTweenAngle('iconTween1','iconP1',40,crochet/20,'cubeOut')
                doTweenAngle('iconTween2','iconP2',40,crochet/20,'cubeOut')
            end
        end 
    end

    if curStep == 847 then
        function onBeatHit()
    
            setProperty('iconP2.angle',0.1)
            setProperty('iconP1.angle',0.1)
            setProperty('iconP1.scale.y', 1.00)
            setProperty('iconP2.scale.y', 1.00)
            setProperty('iconP1.scale.x', 1.00)
            setProperty('iconP2.scale.x', 1.00)
        
            doTweenAngle('iconTween1','iconP1',0,crochet/5000,'cubeOut')
            doTweenAngle('iconTween2','iconP2',0,crochet/5000,'cubeOut')
        end
    end

    if curStep == 863 then
        function onBeatHit()
            if curBeat % 2 == 1 then
                doTweenAngle('iconTween1','iconP1',40,crochet/20,'cubeOut')
                doTweenAngle('iconTween2','iconP2',40,crochet/20,'cubeOut')

                setProperty('iconP2.angle',0.1)
                setProperty('iconP1.angle',0.1)
            end
            if curBeat % 2 == 0 then
                doTweenAngle('iconTween1','iconP1',40,crochet/20,'cubeOut')
                doTweenAngle('iconTween2','iconP2',40,crochet/20,'cubeOut')
            end
        end 
    end

    if curStep == 1119 then
        function onBeatHit()
    
            setProperty('iconP2.angle',0.1)
            setProperty('iconP1.angle',0.1)
            setProperty('iconP1.scale.y', 1.00)
            setProperty('iconP2.scale.y', 1.00)
            setProperty('iconP1.scale.x', 1.00)
            setProperty('iconP2.scale.x', 1.00)
        
            doTweenAngle('iconTween1','iconP1',0,crochet/5000,'cubeOut')
            doTweenAngle('iconTween2','iconP2',0,crochet/5000,'cubeOut')
        end
    end

    if curStep == 1151 then
        function onBeatHit()
            if curBeat % 2 == 1 then
                doTweenAngle('iconTween1','iconP1',40,crochet/20,'cubeOut')
                doTweenAngle('iconTween2','iconP2',40,crochet/20,'cubeOut')

                setProperty('iconP2.angle',0.1)
                setProperty('iconP1.angle',0.1)
            end
            if curBeat % 2 == 0 then
                doTweenAngle('iconTween1','iconP1',40,crochet/20,'cubeOut')
                doTweenAngle('iconTween2','iconP2',40,crochet/20,'cubeOut')
            end
        end 
    end

    if curStep == 1407 then
        function onBeatHit()
    
            setProperty('iconP2.angle',0.1)
            setProperty('iconP1.angle',0.1)
            setProperty('iconP1.scale.y', 1.00)
            setProperty('iconP2.scale.y', 1.00)
            setProperty('iconP1.scale.x', 1.00)
            setProperty('iconP2.scale.x', 1.00)
            
            doTweenAngle('iconTween1','iconP1',0,crochet/5000,'cubeOut')
            doTweenAngle('iconTween2','iconP2',0,crochet/5000,'cubeOut')
        end
    end

    if curStep == 1663 then
        function onBeatHit()
            if curBeat % 2 == 1 then
                doTweenAngle('iconTween1','iconP1',40,crochet/20,'cubeOut')
                doTweenAngle('iconTween2','iconP2',40,crochet/20,'cubeOut')

                setProperty('iconP2.angle',0.1)
                setProperty('iconP1.angle',0.1)
            end
            if curBeat % 2 == 0 then
                doTweenAngle('iconTween1','iconP1',40,crochet/20,'cubeOut')
                doTweenAngle('iconTween2','iconP2',40,crochet/20,'cubeOut')
            end
        end 
    end
end
