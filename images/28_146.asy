settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 10);
point c = (10/sqrt(3), 0);
point d = (10/sqrt(3), 20/3);
point e = (0, 20/3);

draw(a -- b -- d -- c -- cycle);
draw(b -- c);
draw(d -- e);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=SE);
label("$D$", d, align=NE);
label("$E$", e, align=W);
label("$h$", (a + b)/2, align=W);

markangle("$60^\circ$", radius=10, b, c, a);
markangle("$30^\circ$", radius=10, b, d, e);
