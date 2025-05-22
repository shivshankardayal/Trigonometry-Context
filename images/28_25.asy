settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair a = (0, 0);
pair b = (0, 23.66);
pair c = (15, 0);
pair d = (15, 15);
pair e = (0, 15);

draw(a -- c -- d -- b -- cycle -- d -- e);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=SE);
label("$D$", d, align=NE);
label("$E$", e, align=W);
label("$15\,m$", (c + d)/2, align=E);
label("$15\,m$", (a + e)/2, align=W);
label("$x\,m$", (a + c)/2, align=S);
label("$x\,m$", (d + e)/2, align=S);

markangle("$30^\circ$", radius=10, b, d, e);
markangle("$45^\circ$", radius=10, e, d, a);
markangle("$45^\circ$", radius=10, c, a, d);