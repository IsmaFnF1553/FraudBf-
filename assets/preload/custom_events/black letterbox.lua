--Created by RamenDominoes (Please credit if using this, thanks! <3)

HudAssets = {'healthBarBG','healthBar','scoreTxt','iconP1','iconP2','timeBar','timeBarBG','timeTxt'}
Index = 1

function onCreatePost()

    makeLuaSprite('UpperBar(OverLap)', 'empty', -110, -350)
	makeGraphic('UpperBar(OverLap)', 1500, 350, '000000')
	setObjectCamera('UpperBar(OverLap)', 'hud')
	addLuaSprite('UpperBar(OverLap)', false)

    makeLuaSprite('LowerBar(OverLap)', 'empty', -110, 720)
	makeGraphic('LowerBar(OverLap)', 1500, 350, '000000')
	setObjectCamera('LowerBar(OverLap)', 'hud')
	addLuaSprite('LowerBar(OverLap)', false)

    UpperBar = getProperty('UpperBar(OverLap).y')
	LowerBar = getProperty('LowerBar(OverLap).y')

    for Notes = 0,7 do 
        StrumY = getPropertyFromGroup('strumLineNotes', Notes, 'y')
    end
end


function onEvent(name, value1, value2)
	if name == 'black letterbox' then
	
		Speed = tonumber(value1)
		Distance = tonumber(value2)


--ENTRANCES

	if Speed and Distance > 0 then

			doTweenY('OverLap1', 'UpperBar(OverLap)', UpperBar + Distance, Speed, 'QuadOut')
			doTweenY('OverLap2', 'LowerBar(OverLap)', LowerBar - Distance, Speed, 'QuadOut')
		
		end

		if downscroll and Speed and Distance > 0 then
		
			doTweenY('OverLap1', 'UpperBar(OverLap)', UpperBar + Distance, Speed, 'QuadOut')
			doTweenY('OverLap2', 'LowerBar(OverLap)', LowerBar - Distance, Speed, 'QuadOut')
		
		end

		if Distance <= 0 then
			
			doTweenY('OverLap1', 'UpperBar(OverLap)', UpperBar, Speed, 'QuadIn')
			doTweenY('OverLap2', 'LowerBar(OverLap)', LowerBar, Speed, 'QuadIn')

		end	
	end
end
