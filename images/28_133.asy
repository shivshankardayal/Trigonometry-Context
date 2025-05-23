settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 4);
point p  = (3, 0);
point q = (3, 6);

draw(a -- b -- q -- p -- cycle);
draw(a -- q);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$P$", p, align=SE);
label("$Q$", q, align=NE);

markangle("$\alpha$", radius=20, p, a, q);
markangle("$\theta$", radius=20, b, q, a);
