settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (-sqrt(3), 0);
point b = (0, 1);
point c = (0, -1);
point p = (-1/sqrt(3), 0);
point q = (-1/sqrt(3), 2*sqrt(2/3));

draw(a -- b -- c -- cycle);
draw(p -- q);
draw(a -- q -- c);
draw(a -- p);
draw(c -- p);

label("$A$", a, align=W);
label("$B$", b, align=N);
label("$C$", c, align=S);
label("$P$", p, align=S);
label("$Q$", q, align=N);

markangle("$60^\circ$", radius=20, a, q, c);
