settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point p = (0, 0);
point q = (0, 1);
point a = (-.27, 0);
point b = (-.84, 0);
point c = (-2.14, 0);

draw(p -- q -- c -- cycle);
draw(q -- a);
draw(q -- b);

label("$P$", p, align=SE);
label("$Q$", q, align=NE);
label("$A$", a, align=S);
label("$B$", b, align=S);
label("$C$", c, align=SW);
label("$d$", (b + c)/2, align=SE);
label("$\frac{3}{4}d$", (b + a)/2, align=SE);

markangle("$\theta$", radius=10, p, c, q);
markangle("$2\theta$", radius=10, p, b, q);
markangle("$3\theta$", radius=10, p, a, q);
