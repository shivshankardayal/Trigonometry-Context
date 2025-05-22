settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point a = (0, 0);
point b = (0, -1.2);
point c = (10/sqrt(3), 10);
point d = (10/sqrt(3), 0);
point e = (10/sqrt(3), -1.2);
point f = (10*sqrt(3), 10);
point g = (10*sqrt(3), 0);
point h = (10*sqrt(3), -1.2);

draw(a -- b -- e -- c -- cycle);
draw(c -- e -- h -- f -- cycle);
draw(a -- g);
draw(a -- f);
label("$A$", a, align=W);
label("$B$", b, align=SW);
label("$C$", c, align=N);
label("$D$", d, align=NW);
label("$E$", e, align=S);
label("$F$", f, align=N);
label("$G$", g, align=E);
label("$H$", h, align=SE);
label("$1.2~m$", (a + b)/2, align=W);
label("$88.2~m$", (c + e)/2, align=E);

markangle("$30^\circ$", radius=10, g, a, f);
markangle("$60^\circ$", radius=20, d, a, c);
