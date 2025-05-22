settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (-2, 0);
pair c = (-5, 0);
pair d = (-9, 0);
pair e = (0, 5);

draw(a -- d -- e -- cycle);
draw(b -- e);
draw(c -- e);

label("$A$", a, align=S);
label("$B$", b, align=S);
label("$C$", c, align=S);
label("$D$", d, align=S);
label("$E$", e, align=N);
label("$h$", (a + e)/2, align=W);
label("$x$", (a + b)/2, align=S);
label("$a$", (c + b)/2, align=S);
label("$b - a$", (c + d)/2, align=S);

markangle("$\alpha$", radius=10, a, c, e);
markangle("$\beta$", radius=10, a, d, e);