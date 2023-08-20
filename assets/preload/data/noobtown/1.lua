function onCreate()
    makeLuaSprite('blackOut', nil, 0, 0)
    makeGraphic('blackOut', screenWidth, screenHeight, '000000')
    setObjectCamera('blackOut', 'other')
    addLuaSprite('blackOut')
end

function onStepHit()
    if curStep == 18 then 
        doTweenAlpha('IntroTextBye', 'IntroText', 0, 3.5, 'Linear')
        doTweenAlpha('BlackOutBye', 'blackOut', 0, 3.5, 'Linear')
    end
end