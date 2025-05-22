settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 10);
point c = (10/sqrt(3), 0);
point d = (10*sqrt(3), 0);

draw(a -- b -- c -- cycle);
draw(a -- b -- d -- cycle);
label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=S);
label("$D$", d, align=S);
label("$h$", (a + b)/2, align=W);

markangle("$30^\circ$", radius=10, b, d, a);
markangle("$60^\circ$", radius=10, b, c, a);
