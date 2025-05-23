settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point n = (0, 0);
point p = (0, 2.12);
point a = (2.12, 0);
point b = (2.12, -3);

draw(a -- p -- n -- cycle);
draw(a -- b -- n);
draw(p -- b);

label("$P$", p, align=N);
label("$N$", n, align=SW);
label("$A$", a, align=E);
label("$B$", b, align=SE);
label("$h$", (p + n)/2, align=W);
label("$x$", (a + n)/2, align=S);
label("$y$", (b + n)/2, align=SW);

markangle("$\alpha$", radius=10, p, a, n);
markangle("$\beta$", radius=20, p, b, n);
