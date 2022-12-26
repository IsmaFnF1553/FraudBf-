function onCreate()
	-- background shit
	makeLuaSprite('bg thing', 'farm/bg thing', -400, -200);

	addLuaSprite('bg thing', false);
	setProperty('bg thing.visible', true);	

	makeLuaSprite('orangey hills', 'farm/orangey hills', -400, 0);

	addLuaSprite('orangey hills', false);
	setProperty('orangey hills.visible', true);	

	makeLuaSprite('funfarmhouse', 'farm/funfarmhouse', 0, -200);

	addLuaSprite('funfarmhouse', false);
	setScrollFactor('funfarmhouse', 0.9, 0.9);
	setProperty('funfarmhouse.visible', true);	

	makeLuaSprite('grass lands', 'farm/grass lands', -700, 200);

	addLuaSprite('grass lands', false);
	setProperty('grass lands.visible', true);	

	makeLuaSprite('cornFence2', 'farm/cornFence2', 1000, 100);

	addLuaSprite('cornFence2', false);
	setProperty('cornFence2.visible', true);	

	makeLuaSprite('cornFence', 'farm/cornFence', -550, 100);

	addLuaSprite('cornFence', false);
	setProperty('cornFence.visible', true);	

	makeLuaSprite('cornbag', 'farm/cornbag', 1000, 400);

	addLuaSprite('cornbag', false);
	setProperty('cornbag.visible', true);	

	makeLuaSprite('sign', 'farm/sign', -100, 250);

	addLuaSprite('sign', false);
	setProperty('sign.visible', true);	

	makeLuaSprite('scarybg', 'farm/scarybg', -700, -100);

	addLuaSprite('scarybg', false);
	setProperty('scarybg.visible', false);	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end