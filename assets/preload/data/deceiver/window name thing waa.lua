function onCreate()
    setPropertyFromClass("openfl.Lib", "application.window.title",'Friday Night Funkin: Deceiver')
end

function onUpdate()
    if getProperty("health") < 0 then
        setPropertyFromClass("openfl.Lib", "application.window.title",'Y7U A3E TO4 S1OW.')
    end
end

function onStepHit()
    if curStep == 1663 then
        setPropertyFromClass("openfl.Lib", "application.window.title",'RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN')
    end
    
    if curStep == 1791 then
        setPropertyFromClass("openfl.Lib", "application.window.title",'- .... .- -. -.- ... / ..-. --- .-. / .--. .-.. .- -.-- .. -. --. / ---... -..')
    end

    if curStep == 1796 then
        setPropertyFromClass("openfl.Lib", "application.window.title",'RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN')
    end
    

    if curStep == 2079 then
        setPropertyFromClass("openfl.Lib", "application.window.title",'Friday Night Funkin: Psych Engine')
    end
end