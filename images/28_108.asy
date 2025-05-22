settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point p = (0, 0);
point q = (0, 5);
point a = (7, 0);
point b = (7, 10);
point c = (7, 5);

draw(p -- q -- c -- a -- cycle);
draw(q -- b -- c);
draw(p -- b);

label("$A$", a, align=SE);
label("$B$", b, align=NE);
label("$P$", p, align=SW);
label("$Q$", q, align=NW);
label("$C$", c, align=E);
label("$h$", (p + q)/2, align=W);

markangle("$\alpha$", radius=20, a, p, b);
markangle("$\beta$", radius=20, c, q, b);
