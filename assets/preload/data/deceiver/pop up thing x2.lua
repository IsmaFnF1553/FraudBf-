function onDestroy()
	--closes the window and gives ur haxe cursor back when the script is over
	runHaxeCode([[windone.close();
		FlxG.mouse.useSystemCursor = false;]])
end

function onCreate()
		addHaxeLibrary('Lib', 'openfl')
		addHaxeLibrary('Paths')
		addHaxeLibrary('Matrix', 'openfl.geom')
		addHaxeLibrary('Rectangle', 'openfl.geom')
		addHaxeLibrary('Sprite', 'openfl.display')
    		addHaxeLibrary("CoolUtil");
		addHaxeLibrary("Application", "lime.app")
end
function onEndSong()
	popUpMake()
end

function popUpMake() --call this to make the popup happen
        	runHaxeCode([[
			windone = Lib.application.createWindow({ //WINDOW ATTRIBUTES DEFINED HERE
			x: 800,
			y: 600,
			width: 256, //THE SIZE IS PRETTY IMPORTANT UNLESS UR SCALING SPRIITE OR SMTH
			height: 256,
			title: ':]',
			borderless: false,
			alwaysOnTop: false,
			});
			var exampleFunc = function() { //EXAMPLE FUNCTION
			windone.close();
			};
		var thing = new FlxSprite().loadGraphic(Paths.image("fnf_deceiver_pop_up")); //SPRITE IS DEFINED HERE
		var spriite = new Sprite();
    		windone.onMouseDown.removeAll();
        	windone.onMouseDown.add(exampleFunc,true); //CHOSEN FUNCTION IS DEFINED HERE
		//to anyone messing with this, i implore you, try messing with the other event listeners as well, that's bound to be a
		//fun experience i think
		//https://api.haxeflixel.com/lime/ui/Window.html

		var m = new Matrix();
		spriite.graphics.beginBitmapFill(thing.pixels, m);
		spriite.graphics.drawRect(0, 0, thing.pixels.width, thing.pixels.height);
		spriite.graphics.endFill();
		FlxG.mouse.useSystemCursor = true;
		windone.stage.addChild(spriite);
        ]])
end