func wave(from: float, to: float, duration: float, offset: float = 0.0) -> float:
	var a4: float = (to - from) * 0.5;
	return from + a4 + sin((((Time.get_ticks_msec() * 0.001) + duration * offset) / duration) * (PI * 2)) * a4;
