settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point p = (0, 0);
point q = (0, 4);
point a = (3, -3);
point b = (-5, -5);
point m = (-1, -4);

draw(a -- p -- q -- cycle);
draw(b -- p -- q -- cycle);
draw(a -- b);
line l = perpendicular(p, line(a, b));
point n = intersectionpoint(l, line(a, b));
draw(n -- p -- q -- cycle);
draw(p -- m);

label("$P$", p, align=NE);
label("$Q$", q, align=N);
label("$A$", a, align=SE);
label("$B$", b, align=SW);
label("$M$", m, align=S);
label("$N$", n, align=S);

markangle("$\beta$", radius=20, q, a, p);
markangle("$\gamma$", radius=40, p, b, q);
markangle("$\alpha$", radius=40, q, n, p);

distance("$20~m$", n, a, 7mm);
