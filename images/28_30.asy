settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 140/sqrt(3) + 60);
pair c = (140, 0);
pair d = (140, 60);
pair e = (0, 60);
draw(a -- b -- d -- c -- cycle);
draw(d -- e, dashed);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=SE);
label("$D$", d, align=NE);
label("$E$", e, align=W);

label("$140\,m$", (a + c)/2, align=S);
label("$140\,m$", (d + e)/2, align=S);
label("$60\,m$", (d + c)/2, align=E);
label("$60~\,m$", (a + e)/2, align=W);

markangle("$30^\circ$", radius=15, b, d, e);
