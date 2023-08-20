function onCreatePost()

    makeLuaSprite('aweosme', 'crosstheshit/aweosme', 0, 0);
	addLuaSprite('aweosme', false);
    setObjectCamera('aweosme', 'other')
    setProperty('aweosme.alpha', 0)
    
    makeLuaSprite('nobg', '', 0, 0)
	setScrollFactor('nobg', 0, 0)
	makeGraphic('nobg', 3840, 2160, '000000')
    setObjectCamera('nobg', 'hud')
	addLuaSprite('nobg', false)
	setProperty('nobg.alpha', 0)
	screenCenter('nobg', 'xy')
end

function onStepHit()
    if curBeat == 560 then
        doTweenAlpha('yes', 'nobg', 1, 1, 'quadInOut')
        doTweenColor('yestwo', 'boyfriend', 0, 0.75, 'quadInOut')
        doTweenColor('yesthree', 'dad', 0, 0.75, 'quadInOut')
        doTweenColor('yesfour', 'gf', 0, 0.75, 'quadInOut')
    end

    if curBeat == 564 then
        setProperty('aweosme.alpha', 1)
        setProperty('hud.alpha', 0)
    end
end