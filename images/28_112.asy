settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 5);
pair c = (5, 0);
pair d = (9, 0);

draw(a -- b -- c -- cycle, 0.7*green);
draw(b -- d, 0.7*green);
draw(c -- d, 0.7*green);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=N, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$h$", (a + b)/2, align=W, 0.7*green);
label("$x$", (a + c)/2, align=S, 0.7*green);
label("$y$", (c + d)/2, align=S, 0.7*green);

markangle("$\beta$", radius=20, b, c, a, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=20, b, d, a, 0.7*blue + 0.5*green);