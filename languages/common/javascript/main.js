/**
 * Waves a value between two numbers with an specific duration.
 * @param {number} from The value to wave from.
 * @param {number} to The value to wave to.
 * @param {number} duration How much time it will cost to do the animation.
 * @param {number} offset Offset for the time
 * @returns {number} The value for the wave at that certain moment of time.
 */
function wave(from, to, duration, offset = 0){
	const a4 = (to - from) * 0.5;
	return from + a4 + Math.sin((((Date.now() * 0.001) + duration * offset) / duration) * (Math.PI *2)) * a4;
}