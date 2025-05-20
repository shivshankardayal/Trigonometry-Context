settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point o = (0, 0);
circle c = circle(o, 2);
draw(c);
point p = (-2, 0);
point q = (1.414, 1.414);
point r = (0, -2);
point a = (-2, -2);

draw(p --- q -- r -- cycle);
draw(p -- o -- r);
draw(a -- r);

label("$A$", a, align=SW);
label("$P$", p, align=W);
label("$Q$", q, align=NE);
label("$R$", r, align=S);
label("$O$", o, align=NE);

markangle("$\theta$", radius=20, p, q, r);
markangle("$\theta$", radius=20, p, r, a);
markangle("$2\theta$", radius=20, p, o, r);
