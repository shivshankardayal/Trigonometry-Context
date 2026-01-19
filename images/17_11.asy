settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(8cm);

point x = (5*pi, 0);
point y = (0, 1.5*pi);

draw((-1, 0) -- x, arrow=Arrow);
draw((0, -1) -- y, arrow=Arrow);

label("$O$", origin, align=SW);
label("$X$", x, align=E);
label("$Y$", y, align=N);

point a = (pi, pi);
point b = (2*pi, 0);
point c = (3*pi, pi);
point d = (4*pi, 0);

draw(origin -- a -- b -- c -- d);

point p1 = (-7, 17/10);
point p2 = (4*pi, (10 - 4*pi)/10);

draw(p1 -- p2);

draw((-0.1, pi) -- (0.1, pi));
label("$\pi$", (-0.1, pi), align=W);
draw((pi, -0.1) -- (pi, 0.1));
draw((2*pi, -0.1) -- (2*pi, 0.1));
draw((3*pi, -0.1) -- (3*pi, 0.1));
draw((4*pi, -0.1) -- (4*pi, 0.1));
label("$\pi$", (-0.1, pi), align=W);
label("$\pi$", (pi, -0.1), align=S);
label("$2\pi$", (2*pi, -0.1), align=S);
label("$3\pi$", (3*pi, -0.1), align=S);
label("$4\pi$", (4*pi, -0.1), align=S);
label(Label("$x$", Rotate(a-origin)), a--origin);
label(Label("$2\pi - x$", Rotate(b-a)), b--a + (-1, 1));
label(Label("$x - 2\pi$", Rotate(c-b)), c--b);
label(Label("$4\pi - x$", Rotate(d-c)), d--c);
label("$(10 - x)/10$", p1, align=N);
