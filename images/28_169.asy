settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (-1, -1);
point b = (1, -1);
point c = (1, 1);
point d = (-1, 1);
point o = (0, 0);
point q = (0, 2);
point l = (1, -0.2);
point m = (1, 0);
point p = (0, 1.4);

draw(a -- b -- c -- d -- cycle, 0.7*green);
draw(q -- l -- o -- cycle, 0.7*green);
draw(o -- m, 0.7*green + dashed);
draw(a -- p, 0.7*green);
draw(b -- p, 0.7*green);
draw(c -- p, 0.7*green);
draw(d -- p, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=SE, 0.7*green);
label("$C$", c, align=NE, 0.7*green);
label("$D$", d, align=NW, 0.7*green);
label("$O$", o, align=SW, 0.7*green);
label("$Q$", q, align=N, 0.7*green);
label("$L$", l, align=E, 0.7*green);
label("$M$", m, align=E, 0.7*green);
label("$P$", p, align=NW, 0.7*green);

distance("$x$", c, l, -7mm, 0.7*green);
distance("$y$", l, b, -7mm, 0.7*green);

markangle("$\alpha$", radius=10, q, l, o, 0.7*green + 0.5*blue);
