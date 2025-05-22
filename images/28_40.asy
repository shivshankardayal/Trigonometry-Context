settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 2.5);
pair c = (0, 7.5);
pair d = (2.5*sqrt(3), 0);

draw(b -- a -- d -- cycle -- c -- d);
label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=W);
label("$D$", d, align=SE);

label("$5~m$", (b + c)/2, align=W);
label("$h~m$", (a + b)/2, align=W);
label("$x~m$", (a + d)/2, align=S);

markangle("$60^\circ$", radius=10, c, d, a);
markangle("$30^\circ$", radius=40, b, d, a);