settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point a = (0, 0);
point b = (0, 10);
point c = (10*sqrt(3), 0);
point d = (10*sqrt(3), 10);
point e = (10*sqrt(3), 27.32);

draw(a -- b -- d -- c -- cycle);
draw(b -- e -- d -- cycle);
draw(b -- c);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=SE);
label("$D$", d, align=E);
label("$E$", e, align=NE);
label("$10~m$", (a + b)/2, align=W);
label("$10~m$", (c + d)/2, align=E);
label("$x~m$", (d + e)/2, align=E);

markangle("$45^\circ$", radius=10, d, b, e);
markangle("$30^\circ$", radius=10, c, b, d);