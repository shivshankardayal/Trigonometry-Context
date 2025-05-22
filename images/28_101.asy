settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 50);
point c = (50/sqrt(3), 0);
point d = (50/sqrt(3), 100/3);
point e = (0, 100/3);

draw(a -- b -- c --cycle);
draw(b -- d -- e -- cycle);
draw(c -- d);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=SE);
label("$D$", d, align=NE);
label("$E$", e, align=W);
label("$50~m$", (a + b)/2, align=W);

markangle("$30^\circ$", radius=10, b, d, e);
markangle("$60^\circ$", radius=10, b, c, a);
