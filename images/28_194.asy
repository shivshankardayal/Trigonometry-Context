settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

int r = 2;
int r1 = 4;
point o = (0, 0);
point c1 = (r1*cos(pi/3), r1*sin(pi/3));
point c2 = (0, r1);
point c3 = (r1*cos(5*pi/12), r1*sin(5*pi/12));
arc a = arccircle(c1, c3, c2);

draw(a, dashed);

circle c = circle(o, r);
draw(c);
draw(o -- c1);
draw(o -- c2);

point a = (0, -2);
draw(o -- a);
line[] ls = tangents(c, c1);
point p = intersectionpoint(ls[1], line(a, (-1, -2)));
draw(c1 -- p);
draw(a -- p);
point[] q = intersectionpoints(c, line(c1, p));
draw(o -- q[0]);
draw(p -- c2);
draw(o -- p);

label("$A$", a, align=S);
label("$P$", p, align=S);
label("$d$", (a + p)/2, align=S);
label("$O$", o, align=E);
label("$C$", c2, align=N);
label("$C'$", c1, align=NE);
label("$r$", (o + a)/2, align=E);
label("$Q$", q[0], align=NW);
label("$x$", (c2 + (0, r))/2, align=E);
label("$B$", (0, 2), align=NE);

markangle("$\alpha$", radius=10, a, p, c2);
markangle("$\beta$", radius=30, a, p, c1);
markangle("$\beta/2$", radius=45, a, p, o);
markangle("$\beta/2$", radius=45, o, p, c1);
