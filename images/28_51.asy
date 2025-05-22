settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 8/3);
pair c = (3.2, 0);
pair d = (3.2, 1.6);
pair e = (8, 0);

draw(a -- b -- e -- cycle);
draw(c -- d);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=S);
label("$D$", d, align=N);
label("$E$", e, align=SE);
label("$1.6~m$", (c + d)/2, align=W);
label("$3.2~m$", (a + c)/2, align=S);
label("$4.8~m$", (c + e)/2, align=S);
label("$h~m$", (a + b)/2, align=W);