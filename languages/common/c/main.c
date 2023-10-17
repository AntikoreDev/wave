#include <stdio.h>
#include <math.h>
#include <time.h>

double wave(double from, double to, double duration, double offset) {
    double a4 = (to - from) * 0.5;
    double current_time = (double)clock() / CLOCKS_PER_SEC;
    return from + a4 + sin(((current_time + duration * offset) / duration) * (M_PI * 2)) * a4;
}

double wave_no_offset(double from, double to, double duration) {
    double a4 = (to - from) * 0.5;
    double current_time = (double)clock() / CLOCKS_PER_SEC;
    return from + a4 + sin((current_time / duration) * (M_PI * 2)) * a4;
}
