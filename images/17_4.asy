settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (2, 1);
point b = (4, 1);
point c = (3.3, 3);

triangle t = triangle(a, b, c);
show(t, La="", Lb="", Lc="");
draw(circumcircle(a, b, c));
point o = circumcenter(t);
dot(o);
label("$O$", o, align=NW);
circle c1 = circumcircle(a, b, c);
draw(c1);
line l[] = tangents(c1, b);
line m[] = tangents(c1, c);
point a1 = intersectionpoint(l[0], m[0]);
draw(a -- a1);
draw(o -- a1);
draw(b -- a1);
draw(c -- a1);
label("$A'$", a1, align=E);
draw(a -- o);
draw(b -- o);
draw(c -- o);

markangle("$\theta$", radius=10, a1, a, o);
