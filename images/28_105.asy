settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

point a = (0, 0);
point b = (0, 2500);
point c = (6830.6, 0);
point d = (6830.6, 2500);
point e = (6830.6, 4330.6);
point f = (6830.6, -4330.6);

draw(a -- b -- d -- c -- cycle);
draw(b -- d -- e -- cycle);
draw(b -- d -- f -- cycle);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=E);
label("$D$", d, align=E);
label("$E$", e, align=NE);
label("$F$", f, align=SE);
label("$2500~m$", (a + b)/2, align=W);
label("$2500~m$", (c + d)/2, align=W);

markangle("$15^\circ$", radius=30, d, b, e);
markangle("$45^\circ$", radius=30, f, b, d);
