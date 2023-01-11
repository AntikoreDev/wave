// @func wave(from, to, duration, offset = 0)
// @desc Waves a value between two numbers with an specific duration.
// @arg  {real} from     The value to wave from.
// @arg  {real} to       The value to wave to.
// @arg  {real} duration How much time it will cost to do the animation.
// @arg  {real} offset   Offset for the time.
// @return {real} The value for the wave at that certain moment of time.

function wave(from, to, duration, offset = 0){
	var a4 = (to - from) * 0.5;
	return from + a4 + sin((((current_time * 0.001) + duration * offset) / duration) * (pi * 2)) * a4;
}