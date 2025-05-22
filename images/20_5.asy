settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair a = (0,2);
pair b = (-1,0);
pair c = (1,0);
show(triangle(a,b,c));
pair d = (2, 1);
line l = line(c, d);
line m = perpendicular(b, l);
line n = perpendicular(a, l);
draw(b -- intersectionpoint(l, m));
draw(a -- intersectionpoint(l, n));
draw(intersectionpoint(l, m) -- intersectionpoint(l, n));
label("$M$", intersectionpoint(l, n), align=NE);
label("$N$", intersectionpoint(l, m), align=SW);
label("$p$", midpoint(line(a, intersectionpoint(l, n))), align=NE);
label("$q$", midpoint(line(b, intersectionpoint(l, m))), align=SW);
markangle("$90^\circ$", radius=10, a, intersectionpoint(l, n), c);
markangle("$90^\circ$", radius=10, c, intersectionpoint(l, m), b);
markangle("$\theta$", radius=10, intersectionpoint(l, n), c, a);
markangle("$\phi$", radius=10, b, c, intersectionpoint(l, m));
