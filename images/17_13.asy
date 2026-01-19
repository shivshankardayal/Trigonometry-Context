settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = origin;
point b = (4, 0);
point c = (2, 2.5);

show(triangle(a, b, c));

line al = line(b, c);
line bl = line(a, c);
line cl = line(b, a);

line p1 = perpendicular(a, al);
line p2 = perpendicular(b, bl);

point pp1 = intersectionpoint(p1, al);
point pp2 = intersectionpoint(p2, bl);

draw(a -- pp1);
draw(b -- pp2);

perpendicularmark(p1, al, quarter=3);
perpendicularmark(p2, bl);

label("$p1$", (a + pp1)/2, align=S);
label("$p2$", (b + pp2)/2, align=S);
