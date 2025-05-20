settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point p = (0, 0);
point q = (0, 1);
point a = (-.27, 0);
point b = (-.84, 0);
point c = (-2.14, 0);

draw(p -- q -- c -- cycle, 0.7*green);
draw(q -- a, 0.7*green);
draw(q -- b, 0.7*green);

label("$P$", p, align=SE, 0.7*green);
label("$Q$", q, align=NE, 0.7*green);
label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=SW, 0.7*green);
label("$d$", (b + c)/2, align=SE, 0.7*green);
label("$\frac{3}{4}d$", (b + a)/2, align=SE, 0.7*green);

markangle("$\theta$", radius=10, p, c, q, 0.7*green + 0.5*blue);
markangle("$2\theta$", radius=10, p, b, q, 0.7*green + 0.5*blue);
markangle("$3\theta$", radius=10, p, a, q, 0.7*green + 0.5*blue);
