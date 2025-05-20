settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point m = (0, 0);
point n = (100, 0);
point a = (200, 0);
point d = (200, 100);
point p = (225, 100);
point o = (225, 0);
point c = (250, 100);
point b = (250, 0);
point q = (225, 125);

draw(a -- b -- c -- d -- cycle, 0.7*green);
draw(o -- q -- n -- cycle, 0.7*green);
draw(o -- q -- m -- cycle, 0.7*green);
draw(m -- d -- a -- cycle, 0.7*green);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=NE, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$P$", p, align=SE, 0.7*green);
label("$O$", o, align=S, 0.7*green);
label("$Q$", q, align=N, 0.7*green);
label("$M$", m, align=S, 0.7*green);
label("$N$", n, align=S, 0.7*green);
label("$100$", (m + n)/2, align=S, 0.7*green);
label("$100$", (a + n)/2, align=S, 0.7*green);

markangle("$\beta$", radius=10, a, m, d, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=30, a, m, q, 0.7*blue + 0.5*green);
