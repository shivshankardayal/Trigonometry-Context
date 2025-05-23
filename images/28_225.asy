settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(8cm);

point o = (0, 0);
point x = (4, 0);
point y = (0, 2);

label("$X$", x, align=E);
label("$Y$", y, align=N);
label("$O$", o, align=SW);

draw(o -- x, Arrow);
draw(o -- y, Arrow);

point a = (1, 0);
point b = (1 + cos(pi/12), sin(pi/12));
point c = (1 + cos(pi/12) + cos(pi/6), sin(pi/12) + sin(pi/6));
point d = (1 + cos(pi/12) + cos(pi/6) + cos(pi/4), sin(pi/12) + sin(pi/6) + sin(pi/4));

draw(a -- b);
draw(c -- b);
draw(c -- d);

line x1 = line((0, 0), (2, 0));

point x2 = intersectionpoint(x1, line(b, c));
draw(b -- x2, dashed);
point x3 = intersectionpoint(x1, line(c, d));
draw(c -- x3, dashed);

point b1 = relpoint(line(b, a), -.5);
draw(b -- b1, dashed);

point c1 = relpoint(line(c, b), -.5);
draw(c -- c1, dashed);

label("$A$", a, align=S);
label("$B$", b, align=N);
label("$C$", c, align=N);
label("$D$", d, align=N);

markangle("$\alpha$", radius=10, x, a, b);
markangle("$\alpha$", radius=10, b1, b, c);
markangle("$\alpha$", radius=10, c1, c, d);
markangle("$2\alpha$", radius=10, x, x2, c);
markangle("$3\alpha$", radius=10, x, x3, d);
