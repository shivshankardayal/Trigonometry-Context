settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;
import graph;

size(6cm);

point a = origin;
point q = (5*sqrt(3), 0);
point r = (5*sqrt(3), 15);
point p = (5*sqrt(3), 15 + 10*sqrt(3));

show(triangle(a, q, p), LA="A", LB= "Q", LC="P", La="", Lb="", Lc="");

label("$R$", r, align=E);
label("$15$", (q + r)/2, align=E);
label("$x$", (p + r)/2, align=E);

draw(a -- r);

markangle("$60^\circ$", radius=10, q, a, r);
markangle("$15^\circ$", radius=20, r, a, p, red);
