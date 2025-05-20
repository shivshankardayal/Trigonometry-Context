settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

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
draw(o -- p -- m -- cycle, 0.7*green);
draw(a -- b, 0.7*green);
draw(q -- q1, 0.7*green);
draw(p -- p1, 0.7*green);
draw(o -- q1, 0.7*green);
draw(o -- p1, 0.7*green);

label("$A$", a, align=W, 0.7*green);
label("$B$", b, align=E, 0.7*green);
label("$O$", o, align=W, 0.7*green);
label("$M$", m, align=E, 0.7*green);
label("$Q$", q, align=N, 0.7*green);
label("$N$", n, align=SW, 0.7*green);
label("$C$", c, align=SW, 0.7*green);
label("$Q'$", q1, align=S, 0.7*green);
label("$P'$", p1, align=S, 0.7*green);

distance("$h1$", p, b, -7mm, 0.7*green);
distance("$h2$", q, c, -3mm, 0.7*green);
distance("$h1$", b, p1, -7mm, 0.7*green);
distance("$h2$", c, q1, -3mm, 0.7*green);

markangle("$\alpha$", radius=10, m, o, p, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=10, p1, o, m, 0.7*green + 0.5*blue);
markangle("$\gamma$", radius=30, q1, o, m, 0.7*green + 0.5*blue);
