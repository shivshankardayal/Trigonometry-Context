settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 20);
pair c = (0, 60);
pair d = (20*sqrt(3), 0);

draw(a -- c -- d -- cycle -- b -- d);
label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=W);
label("$D$", d, align=SE);
label("$20~m$", (a + b)/2, align=W);
label("$x~m$", (a + d)/2, align=S);
label("$h~m$", (b + c)/2, align=W);

markangle("$30^\circ$", radius=10, b, d, a);
markangle("$60^\circ$", radius=30, c, d, a);