settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (1000, 0);
point c = (1500, 0);
point d = (0, 1000*sqrt(3));
point e = (1000, 1000/sqrt(3));

draw(a -- e -- c -- cycle);
draw(b -- d -- c -- cycle);
draw(a -- d);
draw(b -- e);

label("$A$", a, align=SW);
label("$B$", b, align=S);
label("$C$", c, align=SE);
label("$D$", d, align=NW);
label("$E$", e, align=N);
label("$1000~m$", (a + b)/2, align=S);
label("$x~m$", (c + b)/2, align=S);

markangle("$60^\circ$", radius=10, b, a, e);
markangle("$30^\circ$", radius=10, d, b, a);
