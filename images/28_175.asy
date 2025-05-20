settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (3, -2);
point c = (3.2, 1.8);
point p = (1.55, -0.1);
point q = (1.55, 2.5);

draw(a -- b -- c -- cycle, 0.7*green);
draw(p -- a, 0.7*green);
draw(p -- b, 0.7*green);
draw(p -- c, 0.7*green);
draw(q -- a, 0.7*red);
draw(q -- b, 0.7*red);
draw(q -- c, 0.7*red);
draw(p -- q, 0.7*red);

label("$A$", a, align=W, 0.7*green);
label("$B$", b, align=SE, 0.7*green);
label("$C$", c, align=NE, 0.7*green);
label("$P$", p, align=SW, 0.7*green);
label("$Q$", q, align=N, 0.7*green);
label("$h$", (p + q)/2, align=W, 0.7*green);

markangle("$\theta$", radius=10, p, a, q, 0.7*green + 0.5*blue);
markangle("$\theta$", radius=10, q, c, p, 0.7*green + 0.5*blue);
markangle("$\theta$", radius=10, q, b, p, 0.7*green + 0.5*blue);
