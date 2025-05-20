settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point o = (0, 0);
point c = (0, 2);
point b = (2, 0);
point a = (1.5, -0.5);

draw(o -- c -- b -- cycle, 0.7*green);
draw(o -- a -- c, 0.7*green);
draw(a -- b, 0.7*green);

label("$O$", o, align=SW, 0.7*green);
label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=E, 0.7*green);
label("$C$", c, align=N, 0.7*green);
label("$h$", (o + c)/2, align=W, 0.7*green);
label("$x$", (o + b)/2, align=S, 0.7*green);
label("$y$", (o + a)/2, align=S, 0.7*green);

markangle("$\beta$", radius=10, c, b, o, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=10, c, a, o, 0.7*blue + 0.5*green);
markangle("$\gamma$", radius=10, a, o, b, 0.7*blue + 0.5*green);
