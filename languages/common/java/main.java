import java.lang.Math;

public class main {
	public static double wave(double from, double to, double duration, double offset){
		double a4 = (to - from) * 0.5;
		return from + a4 + Math.sin((((System.currentTimeMillis() * 0.001) + duration * offset) / duration) * (Math.PI *2)) * a4;
	}

	public static double wave(double from, double to, double duration){
		double a4 = (to - from) * 0.5;
		return from + a4 + Math.sin((((System.currentTimeMillis() * 0.001)) / duration) * (Math.PI *2)) * a4;
	}
}
