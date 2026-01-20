settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;
import graph;

size(6cm);

point q = origin;
point r = (6, 0);
point p = (2.5, 4);

triangle t = triangle(p, q, r);
show(t, LA="P", LB="Q", LC="R", La="p", Lb="q", Lc="r");
point s = (p + q)/2;

draw(r -- s);

line l = perpendicular(p, line(q, r));
point e = intersectionpoint(l, line(q, r));

draw(p -- e);

label("$S$", s, align=S);
label("$E$", e, align=S);
perpendicularmark(line(q, r), line(p, e));

point o = intersectionpoint(line(r, s), line(p, e));
label("$O$", o, align=SW);
