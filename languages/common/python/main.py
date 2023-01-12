import math, time

def wave(fr: float, to: float, duration: float, offset: float = 0) -> float:
	"""
	Waves a value between two numbers with an specific duration.

		Parameters:
			fr {float}: The value to wave from.
			to {float}: The value to wave to.
			duration {float}: How much time it will cost to do the animation.
			offset {float}: Offset for the time (default 0)
		
		Returns:
			wave {float}: The value for the wave at that certain moment of time.
	"""

	a4: float = (to - fr) * 0.5
	return fr + a4 + math.sin(((time.time() + duration * offset) / duration) * (math.pi * 2)) * a4