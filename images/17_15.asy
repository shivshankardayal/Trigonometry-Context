settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point p = origin;
point q = (4, 0);
point r = (1.8, 5.2);

show(triangle(p, q, r), LA="P", LB="Q", LC="R", La="", Lb="", Lc="");

circle c = incircle(p, q, r);
draw(c);

point n[] = intersectionpoints(c, line(p, q));
label("$N$", n[0], align=S);
point l[] = intersectionpoints(c, line(r, q));
label("$L$", l[0], align=E);
point m[] = intersectionpoints(c, line(r, p));
label("$M$", m[0], align=W);
