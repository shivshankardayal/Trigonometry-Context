settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (3, -2.15);
point c = (3, 2.15);
point p = (2, 0);
point q = (2, 2.5);

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
label("$10$", (p + q)/2, align=E, 0.7*green);
label("$2a$", (a + b)/2, align=SW, 0.7*green);
label("$2a$", (c + b)/2, align=E, 0.7*green);
label("$2a$", (c + a)/2, align=NW, 0.7*green);
