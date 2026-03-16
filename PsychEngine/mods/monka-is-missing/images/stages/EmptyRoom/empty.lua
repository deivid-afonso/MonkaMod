
--How makeLuaSprite works:
--makeLuaSprite(<SPRITE VARIABLE>, <SPRITE IMAGE FILE NAME>, <X>, <Y>);
--"Sprite Variable" is how you refer to the sprite you just spawned in other methods like "setScrollFactor" and "scaleObject" for example

--so for example, i made the sprites "stageoverlay_left" and "stageoverlay_right", i can use "scaleObject('stageoverlay_left', 1.1, 1.1)"
--to adjust the scale of specifically the one stage overlay on left instead of both of them

function onCreate()
	-- background shit

	makeLuaSprite('empty', 'empty', -200, 0);
	setScrollFactor('empty', 0.9, 0.9);
	scaleObject('empty', 0.9, 0.9);


	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	

		makeLuaSprite('space', 'space', -270, -120);
		setScrollFactor('space', 1, 1);
		scaleObject('space', 1.5, 1.5);

		
		makeLuaSprite('overlay', 'overlay', -270, -120);
		setScrollFactor('overlay', 1, 1);
		scaleObject('overlay', 1, 1);
		
	end
	
	addLuaSprite('overlay', true);
	addLuaSprite('space', false);	
	addLuaSprite('empty', false);
end