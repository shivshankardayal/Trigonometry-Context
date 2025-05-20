settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (-sqrt(3), 0);
point b = (0, 1);
point c = (0, -1);
point p = (-1/sqrt(3), 0);
point q = (-1/sqrt(3), 2*sqrt(2/3));

draw(a -- b -- c -- cycle, 0.7*green);
draw(p -- q, 0.7*red);
draw(a -- q -- c, 0.7*red);
draw(a -- p, 0.7*green);
draw(c -- p, 0.7*green);

label("$A$", a, align=W, 0.7*green);
label("$B$", b, align=N, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$P$", p, align=S, 0.7*green);
label("$Q$", q, align=N, 0.7*green);

markangle("$60^\circ$", radius=20, a, q, c, 0.7*green + 0.5*blue);
