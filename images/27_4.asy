settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point o = (0, 0);
circle c = circle(o, 2);
draw(c);
point a = (-1.414, -1.414);
point b = (1.414, -1.414);
point p = (-1.3, 1.52);
point q = (1.3, 1.52);

draw(a -- p -- b -- cycle);
draw(a -- q -- b -- cycle);

label("$A$", a, align=SW);
label("$B$", b, align=SE);
label("$P$", p, align=N);
label("$Q$", q, align=N);

markangle("$\theta$", radius=20, a, p, b);
markangle("$\theta$", radius=20, a, q, b);
