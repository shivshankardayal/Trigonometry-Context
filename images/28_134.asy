settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point o = (0, 0);
circle c = circle(o, 2);
draw(c);
point p = (-2, 0);
point q = (0.5, sqrt(3.75));
point r = (0, -2);
point a = (-2, -2);

draw(p --- q -- r -- cycle);
draw(a -- r);

label("$P$", p, align=W);
label("$Q$", q, align=NE);
label("$R$", r, align=S);

line l = line(p, q);
line m = line(a, r);

point s = intersectionpoint(l, m);
draw(s -- r);
draw(p -- s);
label("$S$", s, align=SW);

markangle("$\theta$", radius=20, p, q, r);
markangle("$\beta$", radius=20, q, r, p);
markangle("$\alpha$", radius=20, r, s, p);

label("$c$", (r + s)/2, align=S);
label("$x$", (p + q)/2, align=NW);
