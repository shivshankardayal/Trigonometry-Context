settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0,2);
pair b = (-1,0);
pair c = (1,0);
show(triangle(a, b, c));
path p = circumcircle(a, b, c);
draw(p);
pair o = circumcenter(a,b,c);
dot(o);
line l = perpendicular(o, line(b, c));
draw(o -- intersectionpoint(l, line(b, c)));
draw(o -- b);
label("$O$", o, align=N);
label("$P$", intersectionpoint(l, line(b, c)) + (-0.1, 0), align=SW);
