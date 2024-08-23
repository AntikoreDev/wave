// @func wave(from, to, duration, offset = 0)
// @desc Waves a value between two numbers with an specific duration.
// @arg  {real} from     The value to wave from.
// @arg  {real} to       The value to wave to.
// @arg  {real} duration How much time it will cost to do the animation.
// @arg  {real} offset   Offset for the time.
// @return {real} The value for the wave at that certain moment of time.

function wave(_from, _to, _duration, _offset = 0){
	var _a4 = (_to - _from) * 0.5;
	return _from + _a4 + sin((((current_time * 0.001) + _duration * _offset) / _duration) * (pi * 2)) * _a4;
}e