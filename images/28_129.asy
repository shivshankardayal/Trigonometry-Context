settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 10);
point p = (10, -10);
point q = (18, -2);

draw(a -- b -- p -- cycle);
draw(a -- b -- q -- cycle);
draw(p -- q);

label("$P$", p, align=S);
label("$Q$", q, align=E);
label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$h$", (a + b)/2, align=W);

markangle("$\theta$", radius=20, b, p, a);
markangle("$\phi$", radius=20, b, q, a);
