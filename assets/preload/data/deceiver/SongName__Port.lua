function onCreate()
makeLuaText('watermark', songName .. " | Song Created By Katabooz", 0, -2, 10); -- You can edit the created by Prisma Text just dont change anything else
    setTextSize('watermark', 20);
    addLuaText('watermark');
end

function onStepHit()
    if curStep == 1663 then
        makeLuaText('watermark', " RUN | RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN ", 0, -2, 10); -- You can edit the created by Prisma Text just dont change anything else
            setTextSize('watermark', 20);
            addLuaText('watermark');
    end

    if curStep == 1791 then
        makeLuaText('watermark', " -.. . -.-. . .. ...- . .-.. | -.. . -.-. . .. ...- . .-.. ", 0, -2, 10); -- You can edit the created by Prisma Text just dont change anything else
        setTextSize('watermark', 20);
        addLuaText('watermark');
    end

    if curStep == 1796 then
        makeLuaText('watermark', " RUN | RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN RUN ", 0, -2, 10); -- You can edit the created by Prisma Text just dont change anything else
            setTextSize('watermark', 20);
            addLuaText('watermark');
    end
end
