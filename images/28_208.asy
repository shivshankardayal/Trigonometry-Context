settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

point o = (0, 0);
point p = (0, 2);
point a = (1.5, 1.5);
point b = (2.7, 2.7);

draw(o -- a -- p -- cycle);
draw(a -- b -- p);
draw(a -- (0, 1.5));
draw(b -- (1.5, 2.7));
draw(o -- (2, 0));

label("$O$", o, align=S);
label("$P$", p, align=N);
label("$A$", a, align=SE);
label("$B$", b, align=E);
label("$m$", (a + b)/2, align=SE);
label("$h$", (o + p)/2, align=W);

markangle("$\alpha$", radius=10, (2, 0), o, a);
markangle("$\alpha$", radius=10, (0, 1.5), a, o);
markangle("$\beta$", radius=20, p, a, (0, 1.5));
markangle("$\beta + \gamma$", radius=10, a, p, b);
markangle("$\gamma$", radius=20, (1.5, 2.7), b, p);
markangle("$\alpha - \gamma$", radius=30, p, b, a);
