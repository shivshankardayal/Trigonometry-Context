settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (3, -2);
point c = (3.2, 1.8);
point p = (1.55, -0.1);
point q = (1.55, 2.5);

draw(a -- b -- c -- cycle);
draw(p -- a);
draw(p -- b);
draw(p -- c);
draw(q -- a);
draw(q -- b);
draw(q -- c);
draw(p -- q);

label("$A$", a, align=W);
label("$B$", b, align=SE);
label("$C$", c, align=NE);
label("$P$", p, align=SW);
label("$Q$", q, align=N);
label("$h$", (p + q)/2, align=W);

markangle("$\theta$", radius=10, p, a, q);
markangle("$\theta$", radius=10, q, c, p);
markangle("$\theta$", radius=10, q, b, p);
