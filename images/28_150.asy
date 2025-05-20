settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 4.5);
point c = (0, 11);
point p = (4, 0);
point q = (4, 4);

draw(a -- c -- q -- p -- cycle, 0.7*green);
draw(b -- q, 0.7*green);
draw(a -- q, 0.7*green);
draw(q -- (0, 4), 0.7*green + dashed);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=NW, 0.7*green);
label("$P$", p, align=SE, 0.7*green);
label("$Q$", q, align=NE, 0.7*green);
label("$b$", (a + b)/2, align=W, 0.7*green);
label("$a$", (b + c)/2, align=W, 0.7*green);
label("$h$", (p + q)/2, align=E, 0.7*green);
label("$d$", (a + p)/2, align=S, 0.7*green);

markangle("$\theta$", radius=10, c, q, b, 0.7*green + 0.5*blue);
markangle("$\theta$", radius=20, b, q, a, 0.7*green + 0.5*blue);
