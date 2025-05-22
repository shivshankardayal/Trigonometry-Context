settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 4);
pair c = (0, 12);
pair d = (4*sqrt(3), 0);

draw(c -- a -- d -- b);

label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=NW);
label("$D$", d, align=SE);
label("$8~m$", (a + d)/2, align=S);
label("$x~m$", (b + a)/2, align=W);

markangle("$30^\circ$", radius=20, b, d, a);