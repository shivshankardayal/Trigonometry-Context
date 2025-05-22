settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair a = (0, 0);
pair b = (-20, 0);
pair c = (-20, 20*sqrt(3));
pair d = (60, 0);
pair e = (60, 20*sqrt(3));

draw(a -- b -- c -- cycle -- d -- e -- cycle);

label("$A$", a, align=S);
label("$B$", b, align=SW);
label("$C$", c, align=NW);
label("$D$", d, align=SE);
label("$E$", e, align=NE);
label("$x~m$", (a + b)/2, align=S);
label("$80 - x~m$", (a + d)/2, align=S);
label("$h~m$", (b + c)/2, align=W);
label("$h~m$", (d + e)/2, align=E);

markangle("$60^\circ$", radius=10, c, a, b);
markangle("$30^\circ$", radius=10, d, a, e);
