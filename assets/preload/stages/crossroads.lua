local xx = 575;
local yy = 400;
local xx2 = 900;
local yy2 = 400;
local ofs = 10;
local followchars = true;
local del = 0;
local del2 = 0;

function onCreatePost()
	function onUpdate()
		if del > 0 then
			del = del - 1
		end
		if del2 > 0 then
			del2 = del2 - 1
		end
		if followchars == true then
			if mustHitSection == false then
				if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
					 triggerEvent('Camera Follow Pos',xx-ofs,yy)
				end
				if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
					triggerEvent('Camera Follow Pos',xx+ofs,yy)
				end
				if getProperty('dad.animation.curAnim.name') == 'singUP' then
					triggerEvent('Camera Follow Pos',xx,yy-ofs)
				end
				if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
					triggerEvent('Camera Follow Pos',xx,yy+ofs)
				end
				if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' then
					triggerEvent('Camera Follow Pos',xx-ofs,yy)
				end
				if getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' then
					triggerEvent('Camera Follow Pos',xx+ofs,yy)
				end
				if getProperty('dad.animation.curAnim.name') == 'singUP-alt' then
					triggerEvent('Camera Follow Pos',xx,yy-ofs)
				end
				if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
					triggerEvent('Camera Follow Pos',xx,yy+ofs)
				end
				if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
					triggerEvent('Camera Follow Pos',xx,yy)
				end
				if getProperty('dad.animation.curAnim.name') == 'idle' then
					triggerEvent('Camera Follow Pos',xx,yy)
				end
			else

				if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
					triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
				end
				if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
					triggerEvent('Camera Follow Pos',xx2+ofs,yy2)
				end
				if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
					triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
				end
				if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
					triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
				end
				if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
					triggerEvent('Camera Follow Pos',xx2,yy2)
				end
			end
		else
			triggerEvent('Camera Follow Pos','','')
		end
	end
end

local xx = 750;
local yy = 350;
local xx2 = 750;
local yy2 = 350;
local ofs = 10;
local followchars = true;
local del = 0;
local del2 = 0;


function onStepHit()
	if curBeat == 240 then
		
		function onUpdate()
			if del > 0 then
				del = del - 1
			end
			if del2 > 0 then
				del2 = del2 - 1
			end
			if followchars == true then
				if mustHitSection == false then
					if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
						 triggerEvent('Camera Follow Pos',xx-ofs,yy)
					end
					if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
						triggerEvent('Camera Follow Pos',xx+ofs,yy)
					end
					if getProperty('dad.animation.curAnim.name') == 'singUP' then
						triggerEvent('Camera Follow Pos',xx,yy-ofs)
					end
					if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
						triggerEvent('Camera Follow Pos',xx,yy+ofs)
					end
					if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' then
						triggerEvent('Camera Follow Pos',xx-ofs,yy)
					end
					if getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' then
						triggerEvent('Camera Follow Pos',xx+ofs,yy)
					end
					if getProperty('dad.animation.curAnim.name') == 'singUP-alt' then
						triggerEvent('Camera Follow Pos',xx,yy-ofs)
					end
					if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
						triggerEvent('Camera Follow Pos',xx,yy+ofs)
					end
					if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
						triggerEvent('Camera Follow Pos',xx,yy)
					end
					if getProperty('dad.animation.curAnim.name') == 'idle' then
						triggerEvent('Camera Follow Pos',xx,yy)
					end
				else

					if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
						triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
					end
					if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
						triggerEvent('Camera Follow Pos',xx2+ofs,yy2)
					end
					if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
						triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
					end
					if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
						triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
					end
					if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
						triggerEvent('Camera Follow Pos',xx2,yy2)
					end
				end
			else
				triggerEvent('Camera Follow Pos','','')
			end
		end
	end

		local xx = 575;
		local yy = 400;
		local xx2 = 900;
		local yy2 = 400;
		local ofs = 10;
		local followchars = true;
		local del = 0;
		local del2 = 0;
	
		if curBeat == 244 then
			
			function onUpdate()
				if del > 0 then
					del = del - 1
				end
				if del2 > 0 then
					del2 = del2 - 1
				end
				if followchars == true then
					if mustHitSection == false then
						if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
							 triggerEvent('Camera Follow Pos',xx-ofs,yy)
						end
						if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
							triggerEvent('Camera Follow Pos',xx+ofs,yy)
						end
						if getProperty('dad.animation.curAnim.name') == 'singUP' then
							triggerEvent('Camera Follow Pos',xx,yy-ofs)
						end
						if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
							triggerEvent('Camera Follow Pos',xx,yy+ofs)
						end
						if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' then
							triggerEvent('Camera Follow Pos',xx-ofs,yy)
						end
						if getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' then
							triggerEvent('Camera Follow Pos',xx+ofs,yy)
						end
						if getProperty('dad.animation.curAnim.name') == 'singUP-alt' then
							triggerEvent('Camera Follow Pos',xx,yy-ofs)
						end
						if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
							triggerEvent('Camera Follow Pos',xx,yy+ofs)
						end
						if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
							triggerEvent('Camera Follow Pos',xx,yy)
						end
						if getProperty('dad.animation.curAnim.name') == 'idle' then
							triggerEvent('Camera Follow Pos',xx,yy)
						end
					else
	
						if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
							triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
						end
						if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
							triggerEvent('Camera Follow Pos',xx2+ofs,yy2)
						end
						if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
							triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
						end
						if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
							triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
						end
						if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
							triggerEvent('Camera Follow Pos',xx2,yy2)
						end
					end
				else
					triggerEvent('Camera Follow Pos','','')
				end
			end
		end
end

function onCreate()

	makeLuaSprite('aweosme', 'crosstheshit/aweosme', 0, 0);
	addLuaSprite('aweosme', false);

	makeLuaSprite('sky', 'crosstheshit/sky', -1000, -500)
	addLuaSprite('sky', false)

	makeLuaSprite('stage_bg', 'crosstheshit/stage_bg', -750, -300)
	addLuaSprite('stage_bg', false)
	setScrollFactor('stage_bg', 0.9, 0.9);

	makeLuaSprite('stage', 'crosstheshit/stage', -750, -300)
	addLuaSprite('stage', false)

	makeLuaSprite('overlay', 'crosstheshit/overlay', -1000, -750)
	addLuaSprite('overlay', true)

	makeAnimatedLuaSprite('bgbois', 'crosstheshit/bgbois', -100, -75)
	addAnimationByPrefix('bgbois', 'crosstheshit/bgbois', 'bgbois instance', 24, true);
	objectPlayAnimation('bgbois', 'crosstheshit/bgbois');
	addLuaSprite('bgbois', false);

end

function onSectionHit()
	addAnimationByPrefix('bgbois', 'crosstheshit/bgbois', 'bgbois instance', 24, true);
	objectPlayAnimation('bgbois', 'crosstheshit/bgbois');
end