settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point o = (0, 0);
circle c = circle(o, 2);
draw(c);

point o = (-4, -1.6);
point a = (-1.2, -1.6);
point b = (1.2, -1.6);
point q = (0, 2);
point d = (0, -1.6);

line l = line(o, q);
point[] ps = intersectionpoints(c, l);
point p = ps[0];

draw(o -- b -- q -- cycle);
draw(p -- a);
draw(q -- a);
draw(p -- b);
draw(q -- d, dashed);

label("$O$", o, align=S);
label("$A$", a, align=S);
label("$B$", b, align=S);
label("$D$", d, align=S);
label("$P$", p, align=NW);
label("$Q$", q, align=N);
label("$a$", (o + a)/2, align=S);
distance("$b$", a, b, 1cm);

markangle("$\alpha$", radius=20, a, o, p);
markangle("$\alpha$", radius=20, q, a, p);
markangle("$\theta$", radius=10, q, a, o);
markangle("$\theta$", radius=20, a, p, q);
markangle("$\alpha$", radius=20, q, b, p);
