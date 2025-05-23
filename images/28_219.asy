settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point e = (3, 0);
point w = (-3, 0);
point n = (0, 3);
point s = (0, -3);
point p = (-1.2, -1.8);
point q = (0.8, 1.2);
point o = (0, 0);
line l = line((0, 0), (0, -2));
line m = perpendicular(p, line(p, q));
point t = intersectionpoint(l, m);

draw(e -- w, Arrows);
draw(n -- s, Arrows);
draw(p -- q);
draw(p -- t);
draw(q -- t);

label("$N$", n, align=N);
label("$S$", s, align=S);
label("$W$", w, align=W);
label("$E$", e, align=E);
label("$P$", p, align=SW);
label("$Q$", q, align=NE);
label("$O$", o, align=NW);
label("$A$", t, align=E);

markangle("$\theta$", radius=10, q, o, n);
markangle("$\theta$", radius=10, p, o, s);
markangle("$\alpha_1$", radius=10, o, t, p);
markangle("$\alpha_2$", radius=20, q, t, o);
