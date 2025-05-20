settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point c = (0, 0);
point a = (1/(sqrt(3) + 1), 0);
point d = (1, 0);
point b = (1/(sqrt(3) + 1), 1/(sqrt(3) + 1));

draw(a -- b -- c -- cycle, 0.7*green);
draw(a -- d -- b, 0.7*green);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=N, 0.7*green);
label("$C$", c, align=SW, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$x$", (a + c)/2, align=S, 0.7*green);
label("$1 - x$", (a + d)/2, align=S, 0.7*green);

markangle("$\alpha$", radius=20, a, c, b, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=20, b, d, a, 0.7*green + 0.5*blue);
