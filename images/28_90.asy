settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

pair a = (0, 0);
pair b = (0, 10);
pair c = (0, 25);
pair d = (0, -25);
pair e = (20, 0);
pair f = (20, 10);

draw(a -- e -- f -- b -- cycle);
draw(a -- c -- f);
draw(a -- d -- f);
label("$A$", a, align=W);
label("$B$", b, align=W);
label("$C$", c, align=W);
label("$D$", d, align=W);
label("$E$", e, align=E);
label("$F$", f, align=E);
label("$h$", (a + b)/2, align=W);
label("$h$", (e + f)/2, align=E);
label("$x$", (b + f)/2, align=S);

markangle("$\alpha$", radius=10, c, f, b);
markangle("$\beta$", radius=10, b, f, d);
