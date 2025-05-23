settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (-1, -1);
point b = (1, -1);
point c = (1, 1);
point d = (-1, 1);
point o = (0, 0);
point p = (0, 1.5);
point q = (1, -0.2);
point r = (1, 0);

draw(a -- b -- c -- d -- cycle);
draw(p -- q -- o -- cycle);
draw(o -- r, dashed);

label("$A$", a, align=SW);
label("$B$", b, align=SE);
label("$C$", c, align=NE);
label("$D$", d, align=NW);
label("$O$", o, align=SW);
label("$P$", p, align=N);
label("$Q$", q, align=E);
label("$R$", r, align=E);

distance("$x$", c, q, -7mm);
distance("$y$", q, b, -7mm);

markangle("$\alpha$", radius=10, p, q, o);
