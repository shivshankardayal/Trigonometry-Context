settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair a = (0, 25*sqrt(3));
pair b = (100, 25*sqrt(3));
pair c = (0, 0);
pair d = (100, 0);
pair e = (25, 0);

draw(d -- c -- a -- e -- b -- cycle);
label("$A$", a, align=W);
label("$B$", b, align=E);
label("$C$", c, align=SW);
label("$D$", d, align=SE);
label("$E$", e, align=S);
label("$h$", (a + c)/2, align=W);
label("$h$", (b + d)/2, align=E);
label("$x$", (c + e)/2, align=S);
label("$100- x$", (d + e)/2, align=S);

markangle("$60^\circ$", radius=10, a, e, c);
markangle("$30^\circ$", radius=10, d, e, b);