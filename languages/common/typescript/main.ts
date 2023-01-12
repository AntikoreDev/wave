function wave(from: number, to: number, duration: number, offset: number = 0): number {
	const a4: number = (to - from) * 0.5;
	return from + a4 + Math.sin((((Date.now() * 0.001) + duration * offset) / duration) * (Math.PI *2)) * a4;
}