// -*- mode: asymptote; -*-
settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(8cm);

point a = origin;
point b = (5, 5);
point c = (6, 1);

triangle t = triangle(a, b, c);

show(t, La="", Lb="", Lc="");

point i = incenter(t);
point cc = circumcenter(t);
line l = line(i, cc);
draw(i -- cc);
dot(i);
dot(cc);
label("$I$", i, align=S);
label("$O$", cc, align=N);
point p = intersectionpoint(l, line(b, c));
label("$P$", p, align=E);
draw(i -- p);
line m = perpendicular(i, line(b, c));
line n = perpendicular(cc, line(b, c));

point pm = intersectionpoint(m, line(b, c));
point pn = intersectionpoint(n, line(b, c));
draw(i -- pm);
draw(cc -- pn);
label("$M$", pm, align=E);
label("$N$", pn, align=E);

markangle("$\theta$", radius=5, pm, p, i);
