settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point p = (0, 0);
point q = (0, 5);
point a = (7, 0);
point b = (7, 10);
point c = (7, 5);

draw(p -- q -- c -- a -- cycle, 0.7*green);
draw(q -- b -- c, 0.7*green);
draw(p -- b, 0.7*green);

label("$A$", a, align=SE, 0.7*green);
label("$B$", b, align=NE, 0.7*green);
label("$P$", p, align=SW, 0.7*green);
label("$Q$", q, align=NW, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$h$", (p + q)/2, align=W, 0.7*green);

markangle("$\alpha$", radius=20, a, p, b, 0.7*blue);
markangle("$\beta$", radius=20, c, q, b, 0.7*blue);