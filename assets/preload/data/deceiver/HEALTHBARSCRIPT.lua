local healthBarIsFlip = true
local stickThere = false
function onUpdate(elapsed)
	if healthBarIsFlip == true then -- if you want to flip the health bar or not (set to true to flip, set false will turn back to normal)
		setProperty('healthBar.flipX', false)

		if getProperty('health') < 2 then
			stickThere = false
		end

		if getProperty('health') >= 2 then
			stickThere = true
		end
	else
		setProperty('healthBar.flipX', false)
	end
end

function onUpdatePost()
	if healthBarIsFlip == true then
		setProperty('iconP1.flipX', false)
		setProperty('iconP2.flipX', false)

		if stickThere == false then
			if getProperty('health') > 0 then
				setProperty('iconP1.x', 0+getProperty('health')*0+getProperty('healthBar.x')+200)
				setProperty('iconP2.x', 0+getProperty('health')*0+getProperty('healthBar.x')+200)
			end

			if getProperty('health') <= 0 then
				setProperty('iconP1.x', 0+getProperty('healthBar.x')+200)
				setProperty('iconP2.x', 0+getProperty('healthBar.x')+200)
			end
		end

		if stickThere == true then
		   setProperty('iconP1.x', 0+getProperty('healthBar.x')+200)
		   setProperty('iconP2.x', 0+getProperty('healthBar.x')+200)
		end

		--setProperty('iconP1.y', getProperty('healthBar.y') -75) -- icons stick to health bar (y position), I added if you guys want
		--setProperty('iconP2.y', getProperty('healthBar.y') -75)
	else
		setProperty('iconP1.flipX', false)
		setProperty('iconP2.flipX', false)
	end
end

function onStepHit()
	if curStep == 288 then
		local healthBarIsFlip = true
		local stickThere = false
		function onUpdate(elapsed)
			if healthBarIsFlip == true then -- if you want to flip the health bar or not (set to true to flip, set false will turn back to normal)
				setProperty('healthBar.flipX', false)

				if getProperty('health') < 2 then
					stickThere = false
				end

				if getProperty('health') >= 2 then
					stickThere = true
				end
			else
				setProperty('healthBar.flipX', false)
			end
		end

		function onUpdatePost()
			if healthBarIsFlip == true then
				setProperty('iconP1.flipX', false)
				setProperty('iconP2.flipX', false)

				if stickThere == false then
					if getProperty('health') > 0 then
						setProperty('iconP1.x', 0+getProperty('health')*0+getProperty('healthBar.x')+420)
						setProperty('iconP2.x', 0+getProperty('health')*0+getProperty('healthBar.x')+0)
					end

					if getProperty('health') <= 0 then
						setProperty('iconP1.x', 0+getProperty('healthBar.x')+420)
						setProperty('iconP2.x', 0+getProperty('healthBar.x')+0)
					end
				end

				if stickThere == true then
		   		setProperty('iconP1.x', 0+getProperty('healthBar.x')+420)
		   		setProperty('iconP2.x', 0+getProperty('healthBar.x')+0)
				end

				--setProperty('iconP1.y', getProperty('healthBar.y') -75) -- icons stick to health bar (y position), I added if you guys want
				--setProperty('iconP2.y', getProperty('healthBar.y') -75)
			else
				setProperty('iconP1.flipX', false)
				setProperty('iconP2.flipX', false)
			end
		end
	end

	if curStep == 416 then
		local healthBarIsFlip = true
		local stickThere = false
		function onUpdate(elapsed)
			if healthBarIsFlip == true then -- if you want to flip the health bar or not (set to true to flip, set false will turn back to normal)
				setProperty('healthBar.flipX', false)
		
				if getProperty('health') < 2 then
					stickThere = false
				end
		
				if getProperty('health') >= 2 then
					stickThere = true
				end
			else
				setProperty('healthBar.flipX', false)
			end
		end
		
		function onUpdatePost()
			if healthBarIsFlip == true then
				setProperty('iconP1.flipX', false)
				setProperty('iconP2.flipX', false)
		
				if stickThere == false then
					if getProperty('health') > 0 then
						setProperty('iconP1.x', 0+getProperty('health')*0+getProperty('healthBar.x')+200)
						setProperty('iconP2.x', 0+getProperty('health')*0+getProperty('healthBar.x')+200)
					end
		
					if getProperty('health') <= 0 then
						setProperty('iconP1.x', 0+getProperty('healthBar.x')+200)
						setProperty('iconP2.x', 0+getProperty('healthBar.x')+200)
					end
				end
		
				if stickThere == true then
				   setProperty('iconP1.x', 0+getProperty('healthBar.x')+200)
				   setProperty('iconP2.x', 0+getProperty('healthBar.x')+200)
				end
		
				--setProperty('iconP1.y', getProperty('healthBar.y') -75) -- icons stick to health bar (y position), I added if you guys want
				--setProperty('iconP2.y', getProperty('healthBar.y') -75)
			else
				setProperty('iconP1.flipX', false)
				setProperty('iconP2.flipX', false)
			end
		end
	end

	if curStep == 1152 then
		local healthBarIsFlip = true
		local stickThere = false
		function onUpdate(elapsed)
			if healthBarIsFlip == false then -- if you want to flip the health bar or not (set to true to flip, set false will turn back to normal)
				setProperty('healthBar.flipX', false)
		
				if getProperty('health') < 2 then
					stickThere = false
				end
		
				if getProperty('health') >= 2 then
					stickThere = true
				end
			else
				setProperty('healthBar.flipX', false)
			end
		end
		
		function onUpdatePost()
			if healthBarIsFlip == false then
				setProperty('iconP1.flipX', false)
				setProperty('iconP2.flipX', false)
		
				if stickThere == false then
					if getProperty('health') > 0 then
						setProperty('iconP1.x', 0+getProperty('health')*0+getProperty('healthBar.x')+200)
						setProperty('iconP2.x', 0+getProperty('health')*0+getProperty('healthBar.x')+200)
					end
		
					if getProperty('health') <= 0 then
						setProperty('iconP1.x', 0+getProperty('healthBar.x')+200)
						setProperty('iconP2.x', 0+getProperty('healthBar.x')+200)
					end
				end
		
				if stickThere == true then
				   setProperty('iconP1.x', 0+getProperty('healthBar.x')+200)
				   setProperty('iconP2.x', 0+getProperty('healthBar.x')+200)
				end
		
				--setProperty('iconP1.y', getProperty('healthBar.y') -75) -- icons stick to health bar (y position), I added if you guys want
				--setProperty('iconP2.y', getProperty('healthBar.y') -75)
			else
				setProperty('iconP1.flipX', false)
				setProperty('iconP2.flipX', false)
			end
		end
	end

	if curStep == 1280 then
		local healthBarIsFlip = true
		local stickThere = false
		function onUpdate(elapsed)
			if healthBarIsFlip == true then -- if you want to flip the health bar or not (set to true to flip, set false will turn back to normal)
				setProperty('healthBar.flipX', false)
		
				if getProperty('health') < 2 then
					stickThere = false
				end
		
				if getProperty('health') >= 2 then
					stickThere = true
				end
			else
				setProperty('healthBar.flipX', false)
			end
		end
		
		function onUpdatePost()
			if healthBarIsFlip == true then
				setProperty('iconP1.flipX', false)
				setProperty('iconP2.flipX', false)
		
				if stickThere == false then
					if getProperty('health') > 0 then
						setProperty('iconP1.x', 0+getProperty('health')*0+getProperty('healthBar.x')+200)
						setProperty('iconP2.x', 0+getProperty('health')*0+getProperty('healthBar.x')+200)
					end
		
					if getProperty('health') <= 0 then
						setProperty('iconP1.x', 0+getProperty('healthBar.x')+200)
						setProperty('iconP2.x', 0+getProperty('healthBar.x')+200)
					end
				end
		
				if stickThere == true then
				   setProperty('iconP1.x', 0+getProperty('healthBar.x')+200)
				   setProperty('iconP2.x', 0+getProperty('healthBar.x')+200)
				end
		
				--setProperty('iconP1.y', getProperty('healthBar.y') -75) -- icons stick to health bar (y position), I added if you guys want
				--setProperty('iconP2.y', getProperty('healthBar.y') -75)
			else
				setProperty('iconP1.flipX', false)
				setProperty('iconP2.flipX', false)
			end
		end
	end

	if curStep == 1664 then
		local healthBarIsFlip = true
		local stickThere = false
		function onUpdate(elapsed)
			if healthBarIsFlip == false then -- if you want to flip the health bar or not (set to true to flip, set false will turn back to normal)
				setProperty('healthBar.flipX', false)
		
				if getProperty('health') < 2 then
					stickThere = false
				end
		
				if getProperty('health') >= 2 then
					stickThere = true
				end
			else
				setProperty('healthBar.flipX', false)
			end
		end
		
		function onUpdatePost()
			if healthBarIsFlip == false then
				setProperty('iconP1.flipX', false)
				setProperty('iconP2.flipX', false)
		
				if stickThere == false then
					if getProperty('health') > 0 then
						setProperty('iconP1.x', 0+getProperty('health')*0+getProperty('healthBar.x')+200)
						setProperty('iconP2.x', 0+getProperty('health')*0+getProperty('healthBar.x')+200)
					end
		
					if getProperty('health') <= 0 then
						setProperty('iconP1.x', 0+getProperty('healthBar.x')+200)
						setProperty('iconP2.x', 0+getProperty('healthBar.x')+200)
					end
				end
		
				if stickThere == true then
				   setProperty('iconP1.x', 0+getProperty('healthBar.x')+200)
				   setProperty('iconP2.x', 0+getProperty('healthBar.x')+200)
				end
		
				--setProperty('iconP1.y', getProperty('healthBar.y') -75) -- icons stick to health bar (y position), I added if you guys want
				--setProperty('iconP2.y', getProperty('healthBar.y') -75)
			else
				setProperty('iconP1.flipX', false)
				setProperty('iconP2.flipX', false)
			end
		end
	end
end