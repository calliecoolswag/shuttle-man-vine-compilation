function onCreate()
	-- background shit
	makeLuaSprite('HouseSun', 'HouseSun', -600, -300);
	addLuaSprite('HouseSun',false)
	setLuaSpriteScrollFactor('HouseSun', 0.6, 0.6);
	scaleObject('HouseSun', 0.9, 0.9);
	
	makeLuaSprite('HouseWindow', 'HouseWindow', -350, -250);
	addLuaSprite('HouseWindow',false)
	setLuaSpriteScrollFactor('HouseWindow', 0.9, 0.9);
	scaleObject('HouseWindow', 0.8, 0.8);
	
	makeLuaSprite('HouseGround', 'HouseGround', -300, -100);
	addLuaSprite('HouseGround',false)
	setLuaSpriteScrollFactor('HouseGround', 1.0, 1.0);
	scaleObject('HouseGround', 0.8, 0.8);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end