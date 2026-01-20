settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;
import graph;

size(6cm);

point o = origin;
point q = (7, 0);
point r = (33/7, 24*sqrt(5)/7);

circle c1 = circle((point)(0, 0), 4);
circle c2 = circle((point)(7, 0), 3);
circle c3 = circle((point)(33/7, 24*sqrt(5)/7), 5);

draw(c1);
draw(c2);
draw(c3);

point a[] = intersectionpoints(c1, c2);
point b[] = intersectionpoints(c2, c3);
point c[] = intersectionpoints(c1, c3);

line l[] = tangents(c1, a[0]);
line m[] = tangents(c2, b[0]);
line n[] = tangents(c3, c[0]);

point p = intersectionpoint(l[0], m[0]);

draw(a[0] -- p, dashed);
draw(b[0] -- p, dashed);
draw(c[0] -- p, dashed);

label("$C_1$", o, align=SW);
label("$C_2$", q, align=SE);
label("$C_3$", r, align=N);
label("$P$", p, align=SE);

draw(o -- q -- r -- cycle);
