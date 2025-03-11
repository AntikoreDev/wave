timer = 0

function wave(fr, to, duration, offset) 
    -- Require "timer", just a variable that exists outside the fuction with the same name
    local _offset = offset or 0
    timer = timer + love.timer.getDelta( )

	a4 = (to - fr) * 0.5
    return fr + a4 + math.sin(((timer + duration * _offset) / duration) * (math.pi * 2)) * a4
end