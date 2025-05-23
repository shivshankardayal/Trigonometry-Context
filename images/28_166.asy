settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point o = (0, 0);
point q = (2, 1);
point p = (4, 2);
point n = (2, 0);
point m = (4, 0);
point a = (0, -.5);
point b = (4, -.5);
point c = (2, -.5);
point q1 = (2, -2);
point p1 = (4, -3);
point p2 = (0, -3);

fill(a -- b -- p1 -- p2 -- cycle, 0.97*green + 0.97*red + blue);
draw(o -- p -- m -- cycle);
draw(a -- b);
draw(q -- q1);
draw(p -- p1);
draw(o -- q1);
draw(o -- p1);

label("$A$", a, align=W);
label("$B$", b, align=E);
label("$O$", o, align=W);
label("$M$", m, align=E);
label("$Q$", q, align=N);
label("$N$", n, align=SW);
label("$C$", c, align=SW);
label("$Q'$", q1, align=S);
label("$P'$", p1, align=S);

distance("$h1$", p, b, -7mm);
distance("$h2$", q, c, -3mm);
distance("$h1$", b, p1, -7mm);
distance("$h2$", c, q1, -3mm);

markangle("$\alpha$", radius=10, m, o, p);
markangle("$\beta$", radius=10, p1, o, m);
markangle("$\gamma$", radius=30, q1, o, m);
