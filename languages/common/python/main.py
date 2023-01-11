import math, time

def wave(fr, to, duration, offset = 0):
	a4 = (to - fr) * 0.5
	return fr + a4 + math.sin(((time.time() + duration * offset) / duration) * (math.pi * 2)) * a4