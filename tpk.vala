using Math;

double f (double t) {
    return sqrt (fabs (t)) + 5 * pow (t, 3);
}

void main () {
    double a[11];
    for (var i = 0; i < a.length; i++)
        stdin.scanf ("%lf", ref a[i]);

    for (var i = a.length - 1; i >= 0; i--) {
        var y = f (a[i]);
        if (y > 400)
            print ("%d TOO LARGE\n", i);
        else
            print ("%d %.16g\n", i, y);
    }
}
