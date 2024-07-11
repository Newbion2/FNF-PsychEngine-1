function onCreate()

    makeLuaSprite('creaming', 'cream/creaming', -600, -200)
    setScrollFactor('creaming', 1, 1);
    addLuaSprite('creaming', false)
	setObjectOrder('creaming', 0);
	setProperty('creaming.antialiasing', true);
end


function onUpdatePost(e)
	if not mustHitSection then
		setProperty('defaultCamZoom', 0.55)
	else
		setProperty('defaultCamZoom', 0.7)
	end
end


function onUpdate(elapsed)
	makeLuaSprite('creambaby', 'cream/creambaby', math.random(0,screenWidth), math.random(-5,5))
end

