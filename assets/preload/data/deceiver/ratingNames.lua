function onStepHit()
    if curStep == 1663 then
        function onUpdatePost()
            if hits < 1 then
                setProperty('scoreTxt.text', 'RUN: 0 | RUN: 0 | RUN: ?')
            elseif misses < 1 then
                setProperty('scoreTxt.text', 'RUN ' .. '' .. ' | RUN ' .. '' .. ' | RUN ' .. '' .. ' - ' ..  round(rating * 100, 2) .. '% RUN ' .. '')
            else
                setProperty('scoreTxt.text', 'RUN ' .. '' .. ' | RUN ' .. '' .. ' | RUN ' ..''.. ' - ' ..  round(rating * 100, 2) .. '% R3N')
            end
        end

        function round(x, n) --https://stackoverflow.com/questions/18313171/lua-rounding-numbers-and-then-truncate
            n = math.pow(10, n or 0)
            x = x * n
            if x >= 0 then x = math.floor(x + 0.5) else x = math.ceil(x - 0.5) end
            return x / n
        end
    end

    if curStep == 1791 then
        function onUpdatePost()
            if hits < 1 then
                setProperty('scoreTxt.text', '-.. . -.-. . .. ...- . .-..: 0 | -.. . -.-. . .. ...- . .-..: 0 | -.. . -.-. . .. ...- . .-..: ?')
            elseif misses < 1 then
                setProperty('scoreTxt.text', '-.. . -.-. . .. ...- . .-.. ' .. '' .. ' | -.. . -.-. . .. ...- . .-.. ' .. '' .. ' | -.. . -.-. . .. ...- . .-.. ' .. '' .. ' - ' ..  round(rating * 100, 2) .. '% -.. . -.-. . .. ...- . .-.. ' .. '')
            else
                setProperty('scoreTxt.text', '-.. . -.-. . .. ...- . .-.. ' .. '' .. ' | -.. . -.-. . .. ...- . .-.. ' .. '' .. ' | -.. . -.-. . .. ...- . .-.. ' ..''.. ' - ' ..  round(rating * 100, 2) .. '% -.. . -.-. . .. ...- . .-..')
            end
        end
    end

    if curStep == 1796 then
        function onUpdatePost()
            if hits < 1 then
                setProperty('scoreTxt.text', 'RUN: 0 | RUN: 0 | RUN: ?')
            elseif misses < 1 then
                setProperty('scoreTxt.text', 'RUN ' .. '' .. ' | RUN ' .. '' .. ' | RUN ' .. '' .. ' - ' ..  round(rating * 100, 2) .. '% RUN ' .. '')
            else
                setProperty('scoreTxt.text', 'RUN ' .. '' .. ' | RUN ' .. '' .. ' | RUN ' ..''.. ' - ' ..  round(rating * 100, 2) .. '% R3N')
            end
        end
    end
end