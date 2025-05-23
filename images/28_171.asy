settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point o = (0, 0);
point a = (-4, 0);
point b = (4, 0);
point p = (0, 2);
point q = (0, 4);
point r = (0, 6);
point s = (0, 8);

draw(a -- b -- p -- cycle);
draw(o -- s);
draw(a -- q -- b);
draw(a -- r -- b);
draw(a -- s -- b);

label("$O$", o, align=S);
label("$A$", a, align=SW);
label("$B$", b, align=SE);
label("$P$", p, align=NE);
label("$Q$", q, align=NE);
label("$R$", r, align=NE);
label("$S$", s, align=NE);
label("$4~m$", (a + o)/2, align=S);
label("$4~m$", (b + o)/2, align=S);
label("$2~m$", (p + o)/2, align=W);
label("$2~m$", (p + q)/2, align=W);
label("$2~m$", (q + r)/2, align=W);
label("$2~m$", (s + r)/2, align=W);

markangle("$\alpha$", radius=50, p, a, q);
markangle("$\beta$", radius=50, r, a, s);
