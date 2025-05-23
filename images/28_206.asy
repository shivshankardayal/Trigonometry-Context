settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

point m = (0, 0);
point n = (100, 0);
point a = (200, 0);
point d = (200, 100);
point p = (225, 100);
point o = (225, 0);
point c = (250, 100);
point b = (250, 0);
point q = (225, 125);

draw(a -- b -- c -- d -- cycle);
draw(o -- q -- n -- cycle);
draw(o -- q -- m -- cycle);
draw(m -- d -- a -- cycle);

label("$A$", a, align=S);
label("$B$", b, align=S);
label("$C$", c, align=NE);
label("$D$", d, align=SE);
label("$P$", p, align=SE);
label("$O$", o, align=S);
label("$Q$", q, align=N);
label("$M$", m, align=S);
label("$N$", n, align=S);
label("$100$", (m + n)/2, align=S);
label("$100$", (a + n)/2, align=S);

markangle("$\beta$", radius=10, a, m, d);
markangle("$\alpha$", radius=30, a, m, q);
