settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point o = (0, 0);
point a = (0, 300);
point p = (150*sqrt(2), 300);
point q = (150*sqrt(2), 300 + 150*sqrt(2));

draw(o -- a -- q -- p -- cycle);
draw(a -- p);
draw(o -- q);

label("$O$", o, align=S);
label("$A$", a, align=W);
label("$P$", p, align=E);
label("$Q$", q, align=N);
label("$300~m$", (o + a)/2, align=W);
label("$h$", (p + q)/2, align=E);

markangle("$30^\circ$", radius=40, p, o, q);
markangle("$\theta$", radius=20, p, o, a);
markangle("$\phi$", radius=20, p, a, q);
