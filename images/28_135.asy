settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point c = (0, 0);
circle c1 = circle(c, 2);
draw(c1);
point q = (1.6, 1.2);
point p = (1.6, -1.2);
point b = (1.2, -1.6);
point a = (-1.2, -1.6);
point o = (1.6,-1.6 );

draw(p -- q -- b -- a -- cycle);
draw(q --a);
draw(p -- b);
draw(q -- o);
draw(b -- o);

label("$A$", a, align=SW);
label("$B$", b, align=S);
label("$P$", p, align=E);
label("$Q$", q, align=NE);
label("$O$", o, align=SE);
label("$d$", (a + b)/2, align=S);
label("$x$", (p + q)/2, align=E);
label("$h$", (o + p)/2, align=E);


markangle("$\alpha$", radius=10, p, b, q);
markangle("$\alpha$", radius=10, p, a, q);
markangle("$\beta$", radius=30, b, q, p);
markangle("$\beta$", radius=30, b, a, p);
