public static class UnityWave {
	public static float Wave(float fr, float to, float duration, float offset = 0f){
		float wave = (to - fr) * .5f;
		return fr + wave + Mathf.Sin((((Time.realtimeSinceStartup) + duration * offset) / duration) * (Mathf.PI * 2f)) * wave;
	}
}