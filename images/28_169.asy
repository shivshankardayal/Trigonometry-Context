settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (-1, -1);
point b = (1, -1);
point c = (1, 1);
point d = (-1, 1);
point o = (0, 0);
point q = (0, 2);
point l = (1, -0.2);
point m = (1, 0);
point p = (0, 1.4);

draw(a -- b -- c -- d -- cycle);
draw(q -- l -- o -- cycle);
draw(o -- m, dashed);
draw(a -- p);
draw(b -- p);
draw(c -- p);
draw(d -- p);

label("$A$", a, align=SW);
label("$B$", b, align=SE);
label("$C$", c, align=NE);
label("$D$", d, align=NW);
label("$O$", o, align=SW);
label("$Q$", q, align=N);
label("$L$", l, align=E);
label("$M$", m, align=E);
label("$P$", p, align=NW);

distance("$x$", c, l, -7mm);
distance("$y$", l, b, -7mm);

markangle("$\alpha$", radius=10, q, l, o);
