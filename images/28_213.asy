settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point b = (0, 0);
point a = (6, -6);
point c = (4, -4);
point d = (3, -3);
point p = (9, 0);
point q = (9, 10);

draw(a --p -- b -- cycle, 0.7*green);
draw(p -- c, 0.7*green);
draw(p -- d, 0.7*green + dashed);
draw(a -- q, 0.7*green);
draw(b -- q, 0.7*green);
draw(c -- q, 0.7*green);
draw(p -- q, 0.7*red);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=SW, 0.7*green);
label("$D$", d, align=SW, 0.7*green);
label("$P$", p, align=SE, 0.7*green);
label("$Q$", q, align=N, 0.7*green);
label("$h$", (p + q)/2, align=E, 0.7*green);
label("$2d$", (a + c)/2, align=SW, 0.7*green);
label("$d$", (d + c)/2, align=SW, 0.7*green);

markangle("$\alpha$", radius=10, p, b, q, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=10, p, a, q, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=10, p, c, q, 0.7*blue + 0.5*green);
