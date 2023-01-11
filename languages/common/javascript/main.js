function wave(from, to, duration, offset = 0){
	const a4 = (to - from) * 0.5;
	return from + a4 + Math.sin((((Date.now() * 0.001) + duration * offset) / duration) * (Math.PI *2)) * a4;
}