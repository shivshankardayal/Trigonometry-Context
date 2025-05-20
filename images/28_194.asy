settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

int r = 2;
int r1 = 4;
point o = (0, 0);
point c1 = (r1*cos(pi/3), r1*sin(pi/3));
point c2 = (0, r1);
point c3 = (r1*cos(5*pi/12), r1*sin(5*pi/12));
arc a = arccircle(c1, c3, c2);

draw(a, 0.7*green + dashed);

circle c = circle(o, r);
draw(c, 0.7*green);
draw(o -- c1, 0.7*green);
draw(o -- c2, 0.7*green);

point a = (0, -2);
draw(o -- a, 0.7*green);
line[] ls = tangents(c, c1);
point p = intersectionpoint(ls[1], line(a, (-1, -2)));
draw(c1 -- p, 0.7*green);
draw(a -- p, 0.7*green);
point[] q = intersectionpoints(c, line(c1, p));
draw(o -- q[0], 0.7*green);
draw(p -- c2, 0.7*green);
draw(o -- p, 0.7*green);

label("$A$", a, align=S, 0.7*green);
label("$P$", p, align=S, 0.7*green);
label("$d$", (a + p)/2, align=S, 0.7*green);
label("$O$", o, align=E, 0.7*green);
label("$C$", c2, align=N, 0.7*green);
label("$C'$", c1, align=NE, 0.7*green);
label("$r$", (o + a)/2, align=E, 0.7*green);
label("$Q$", q[0], align=NW, 0.7*green);
label("$x$", (c2 + (0, r))/2, align=E, 0.7*green);
label("$B$", (0, 2), align=NE, 0.7*green);

markangle("$\alpha$", radius=10, a, p, c2, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=30, a, p, c1, 0.7*blue + 0.5*green);
markangle("$\beta/2$", radius=45, a, p, o, 0.7*blue + 0.5*green);
markangle("$\beta/2$", radius=45, o, p, c1, 0.7*blue + 0.5*green);
