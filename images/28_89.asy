settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (2, 0);
pair c = (5, 0);
pair d = (9, 0);
pair e = (0, 5);

draw(a -- d -- e -- cycle, 0.7*green);
draw(b -- e, 0.7*green);
draw(c -- e, 0.7*green);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$E$", e, align=N, 0.7*green);
label("$h$", (a + e)/2, align=W, 0.7*green);
label("$x$", (a + b)/2, align=S, 0.7*green);
label("$a$", (c + b)/2, align=S, 0.7*green);
label("$b - a$", (c + d)/2, align=S, 0.7*green);

markangle("$\theta$", radius=10, e, b, a, 0.7*blue);
markangle("$\alpha$", radius=10, e, c, a, 0.7*blue);
markangle("$\beta$", radius=10, e, d, a, 0.7*blue);