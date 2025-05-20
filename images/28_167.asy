settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (-1, -1);
point b = (1, -1);
point c = (1, 1);
point d = (-1, 1);
point o = (0, 0);
point p = (0, 1.5);
point q = (1, -0.2);
point r = (1, 0);

draw(a -- b -- c -- d -- cycle, 0.7*green);
draw(p -- q -- o -- cycle, 0.7*green);
draw(o -- r, 0.7*green + dashed);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=SE, 0.7*green);
label("$C$", c, align=NE, 0.7*green);
label("$D$", d, align=NW, 0.7*green);
label("$O$", o, align=SW, 0.7*green);
label("$P$", p, align=N, 0.7*green);
label("$Q$", q, align=E, 0.7*green);
label("$R$", r, align=E, 0.7*green);

distance("$x$", c, q, -7mm, 0.7*green);
distance("$y$", q, b, -7mm, 0.7*green);

markangle("$\alpha$", radius=10, p, q, o, 0.7*green + 0.5*blue);
