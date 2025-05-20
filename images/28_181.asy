settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point p = (0, 0);
point q = (0, 4);
point a = (3, -3);
point b = (-5, -5);
point m = (-1, -4);

draw(a -- p -- q -- cycle, 0.7*green);
draw(b -- p -- q -- cycle, 0.7*green);
draw(a -- b, 0.7*green);
line l = perpendicular(p, line(a, b));
point n = intersectionpoint(l, line(a, b));
draw(n -- p -- q -- cycle, 0.7*green);
draw(p -- m, 0.7*green);

label("$P$", p, align=NE, 0.7*green);
label("$Q$", q, align=N, 0.7*green);
label("$A$", a, align=SE, 0.7*green);
label("$B$", b, align=SW, 0.7*green);
label("$M$", m, align=S, 0.7*green);
label("$N$", n, align=S, 0.7*green);

markangle("$\beta$", radius=20, q, a, p, 0.7*blue + 0.5*green);
markangle("$\gamma$", radius=40, p, b, q, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=40, q, n, p, 0.7*blue + 0.5*green);

distance("$20~m$", n, a, 7mm, 0.7*green);
