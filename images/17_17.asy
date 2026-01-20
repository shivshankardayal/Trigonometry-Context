settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(8cm);

point a = origin;
point b = (4, 0);
point c = (6, 2);
triangle t = triangle(a, b, c);
show(t);
line a_bis = bisector(t.VA);
point d = intersectionpoint(a_bis, line(b, c));
draw(a -- d, dashed);
line d_perp = perpendicular(d, line(a, d));
point e = intersectionpoint(d_perp, line(a, c));
draw(e -- d, dashed);
perpendicularmark(line(a, d), line(e, d), quarter=2);
line ed = line(e, d);
line ab = line(a, b);
point f = intersectionpoint(ab, ed);
draw(b -- f, dashed);
draw(d -- f, dashed);
label("$D$", d, align=E);
label("$E$", e, align=N);
label("$F$", f, align=S);
