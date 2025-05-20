settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 25*sqrt(3));
pair b = (100, 25*sqrt(3));
pair c = (0, 0);
pair d = (100, 0);
pair e = (25, 0);

draw(d -- c -- a -- e -- b -- cycle, 0.7*green);
label("$A$", a, align=W, 0.7*green);
label("$B$", b, align=E, 0.7*green);
label("$C$", c, align=SW, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$E$", e, align=S, 0.7*green);
label("$h$", (a + c)/2, align=W, 0.7*green);
label("$h$", (b + d)/2, align=E, 0.7*green);
label("$x$", (c + e)/2, align=S, 0.7*green);
label("$100- x$", (d + e)/2, align=S, 0.7*green);

markangle("$60^\circ$", radius=10, a, e, c, 0.7*blue);
markangle("$30^\circ$", radius=10, d, e, b, 0.7*blue);