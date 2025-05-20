settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

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

draw(e -- w, 0.7*green, Arrows);
draw(n -- s, 0.7*green, Arrows);
draw(p -- q, 0.7*green);
draw(p -- t, 0.7*green);
draw(q -- t, 0.7*green);

label("$N$", n, align=N, 0.7*green);
label("$S$", s, align=S, 0.7*green);
label("$W$", w, align=W, 0.7*green);
label("$E$", e, align=E, 0.7*green);
label("$P$", p, align=SW, 0.7*green);
label("$Q$", q, align=NE, 0.7*green);
label("$O$", o, align=NW, 0.7*green);
label("$A$", t, align=E, 0.7*green);

markangle("$\theta$", radius=10, q, o, n, 0.7*blue + 0.5*green);
markangle("$\theta$", radius=10, p, o, s, 0.7*blue + 0.5*green);
markangle("$\alpha_1$", radius=10, o, t, p, 0.7*blue + 0.5*green);
markangle("$\alpha_2$", radius=20, q, t, o, 0.7*blue + 0.5*green);
