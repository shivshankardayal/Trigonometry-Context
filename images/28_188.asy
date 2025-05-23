settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point c = (0, 0);
circle c1 = circle(c, 2);
draw(c1);
point q = (1.6, 1.2);
point p = (1.6, -1.2);
point a = (1.2, -1.6);
point b = (-1.2, -1.6);
point o = (1.6,-1.6 );
point c = (a + b)/2;

draw(p -- q -- a -- b -- cycle);
draw(q -- b);
draw(p -- a);
draw(p -- b);
draw(p -- c);
draw(q -- o);
draw(a -- o);
draw(c -- o);
draw(c -- q);

label("$A$", a, align=SW);
label("$B$", b, align=S);
label("$P$", p, align=E);
label("$Q$", q, align=NE);
label("$O$", o, align=SE);
label("$C$", c, align=S);
label("$x$", (p + q)/2, align=E);
label("$h$", (o + p)/2, align=E);

distance("$2a$", b, a, 1cm);

markangle("$\alpha$", radius=10, p, b, q);
markangle("$\alpha$", radius=10, p, a, q);
markangle("$\beta$", radius=10, p, c, q);
markangle("$\theta$", radius=5, o, a, p);
