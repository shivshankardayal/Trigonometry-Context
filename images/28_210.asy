settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

point a = (0, 0);
point b = (-1, 0);
point c = (-1, -3.1);
point s = (0, 1);

draw(a -- b -- c -- cycle);
draw(b -- s);
draw(c -- s);
draw(a -- s);

label("$A$", a, align=SE);
label("$B$", b, align=W);
label("$C$", c, align=S);
label("$S$", s, align=N);
label("$h$", (a + s)/2, align=E);
label("$a$", (b + c)/2, align=W);

markangle("$45^\circ$", radius=10, a, b, s);
markangle("$15^\circ$", radius=40, a, c, s);
