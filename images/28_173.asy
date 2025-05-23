settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point a = (0, 0);
point b = (100, -100);
point q = (100, 100);
point p = (70, 100 + 100*(sqrt(sqrt(2))));

draw(a -- b -- p -- cycle);
draw(p -- q);
draw(a -- q);
draw(b -- q);

label("$A$", a, align=W);
label("$B$", b, align=E);
label("$P$", p, align=N);
label("$Q$", q, align=E);
label("$100~m$", (a + b)/2, align=S);

markangle("$\theta$", radius=50, q, b, p);
markangle("$90^\circ - \theta$", radius=30, q, a, p);
