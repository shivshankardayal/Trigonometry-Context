settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair a = (0, 0);
pair b = (0, 60);
pair c = (34.64, 0);
pair d = (34.64, 40);
pair e = (0, 40);
pair h = (20, 60);

draw(a -- c -- d -- b -- cycle);
draw(c -- b);
draw(d -- e);
draw(b -- h);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=SE);
label("$D$", d, align=NE);
label("$E$", e, align=W);

label("$h~m$", (c + d)/2, align=E);
label("$h~m$", (a + e)/2, align=W);
label("$x~m$", (a + c)/2, align=S);
label("$x~m$", (d + e)/2, align=S);
label("$60~m$", (b + e)/2, align=W);

markangle("$30^\circ$", radius=15, b, d, e);
markangle("$60^\circ$", radius=15, b, c, a);
markangle("$30^\circ$", radius=15, d, b, h);
markangle("$60^\circ$", radius=30, c, b, h);