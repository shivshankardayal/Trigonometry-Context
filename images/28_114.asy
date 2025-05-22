settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point a = (0, 0);
point b = (0, 2);
point c = (0, 6);
point d = (2*sqrt(3), 0);
point e = (2*sqrt(3), 2);
point f = (2*sqrt(3), 6);
point g = (2*sqrt(3), 8);

draw(a -- c -- f -- d -- cycle);
draw(b -- e);
draw(b -- g);
draw(c -- g -- f);

label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=NW);
label("$D$", d, align=SE);
label("$E$", e, align=E);
label("$F$", f, align=E);
label("$G$", g, align=NE);
label("$2~m$", (a + b)/2, align=W);
label("$4~m$", (b + c)/2, align=W);
label("$d~m$", (b + e)/2, align=S);
label("$x~m$", (f + g)/2, align=E);

markangle("$60^\circ$", radius=20, e, b, g);
markangle("$30^\circ$", radius=20, f, c, g);
