settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (4, 4);
point b = (2, 2);
point c = (5, 3);

show(triangle(a, b, c));

line l = line((4, 1), (6, 1));
draw(l);
point d = intersectionpoint(line(a, b), l);
draw(b -- d);
point f = intersectionpoint(line(a, c), l);
draw(c -- f);
point e = intersectionpoint(line(b, c), l);
draw(b -- e);

label("$E$", e, align=S);
label("$F$", f, align=S);

line p = perpendicular(a, l);
point p = intersectionpoint(p, l);

draw(a -- p);

line q = perpendicular(b, l);
point q = intersectionpoint(q, l);

draw(b -- q);

line r = perpendicular(c, l);
point r = intersectionpoint(r, l);

draw(c -- r);

label("$P$", p, align=S);
label("$Q$", q, align=S);
label("$R$", r, align=S);

markangle("$\phi$", radius=10, q, e, b);
markangle("$\theta$", radius=10, c, f, r);