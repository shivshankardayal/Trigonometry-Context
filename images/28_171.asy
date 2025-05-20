settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point o = (0, 0);
point a = (-4, 0);
point b = (4, 0);
point p = (0, 2);
point q = (0, 4);
point r = (0, 6);
point s = (0, 8);

draw(a -- b -- p -- cycle, 0.7*green);
draw(o -- s, 0.7*green);
draw(a -- q -- b, 0.7*green);
draw(a -- r -- b, 0.7*green);
draw(a -- s -- b, 0.7*green);

label("$O$", o, align=S, 0.7*green);
label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=SE, 0.7*green);
label("$P$", p, align=NE, 0.7*green);
label("$Q$", q, align=NE, 0.7*green);
label("$R$", r, align=NE, 0.7*green);
label("$S$", s, align=NE, 0.7*green);
label("$4~m$", (a + o)/2, align=S, 0.7*green);
label("$4~m$", (b + o)/2, align=S, 0.7*green);
label("$2~m$", (p + o)/2, align=W, 0.7*green);
label("$2~m$", (p + q)/2, align=W, 0.7*green);
label("$2~m$", (q + r)/2, align=W, 0.7*green);
label("$2~m$", (s + r)/2, align=W, 0.7*green);

markangle("$\alpha$", radius=50, p, a, q, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=50, r, a, s, 0.7*green + 0.5*blue);
