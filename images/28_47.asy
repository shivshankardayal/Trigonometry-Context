settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 22.5);
pair c = (7.5*sqrt(3), 0);
pair d = (7.5*sqrt(3), 15);
pair e = (0, 15);

draw(a -- b -- d -- c -- cycle);
draw(b -- c);
draw(d -- e);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=SE);
label("$D$", d, align=NE);
label("$E$", e, align=W);
label("$15~m$", (c + d)/2, align=E);
label("$15~m$", (a + e)/2, align=W);
label("$x~m$", (a + c)/2, align=S);
label("$x~m$", (d + e)/2, align=S);
label("$h~m$", (b + e)/2, align=W);

markangle("$30^\circ$", radius=10, b, d, e);
markangle("$60^\circ$", radius=10, b, c, a);