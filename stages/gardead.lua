function onCreate()
	makeLuaSprite('garStagebgAlt','garStagebgAlt',-500,-200)
	addLuaSprite('garStagebgAlt',false)

	makeAnimatedLuaSprite('garSmoke','garSmoke',-170,-100)
	addAnimationByPrefix('garSmoke','garSmoke','smokey instance',24,true)
	addLuaSprite('garSmoke',false)
	objectPlayAnimation('garSmoke','garSmoke',false)
	scaleObject('garSmoke', 1.3, 1.0);
	setProperty('garSmoke.alpha', 0.4)

	makeAnimatedLuaSprite('garSmoke1','garSmoke',-500,-150)
	addAnimationByPrefix('garSmoke1','garSmoke','smokey instance',24,true)
	addLuaSprite('garSmoke1',true)
	objectPlayAnimation('garSmoke1','garSmoke',true)
	scaleObject('garSmoke1', 1.8, 1.5);

	makeLuaSprite('garStagealt','garStagealt',-500,-200)
	addLuaSprite('garStagealt',false)

	makeLuaSprite('gardead','gardead',-250,550)
	addLuaSprite('gardead',false)
end