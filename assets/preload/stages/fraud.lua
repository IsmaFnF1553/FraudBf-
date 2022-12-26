function onCreate()
	-- background shit
	makeLuaSprite('fraudBGback', 'fraudBGback', -600, -300);
	setScrollFactor('fraudBGback', 0.9, 0.9);
	makeLuaSprite('fraudBGshade', 'fraudBGshade', -600, -300);
	setScrollFactor('fraudBGshade', 0.9, 0.9);

	addLuaSprite('fraudBGback', false);
	addLuaSprite('fraudBGshade', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end