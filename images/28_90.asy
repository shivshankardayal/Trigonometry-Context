settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 10);
pair c = (0, 25);
pair d = (0, -25);
pair e = (20, 0);
pair f = (20, 10);

draw(a -- e -- f -- b -- cycle, 0.7*green);
draw(a -- c -- f, 0.7*green);
draw(a -- d -- f, 0.7*green);
label("$A$", a, align=W, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=W, 0.7*green);
label("$D$", d, align=W, 0.7*green);
label("$E$", e, align=E, 0.7*green);
label("$F$", f, align=E, 0.7*green);
label("$h$", (a + b)/2, align=W, 0.7*green);
label("$h$", (e + f)/2, align=E, 0.7*green);
label("$x$", (b + f)/2, align=S, 0.7*green);

markangle("$\alpha$", radius=10, c, f, b, 0.7*blue);
markangle("$\beta$", radius=10, b, f, d, 0.7*blue);
