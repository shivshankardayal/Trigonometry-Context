settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

point b = (0, 0);
point a = (6, -6);
point c = (4, -4);
point d = (3, -3);
point p = (9, 0);
point q = (9, 10);

draw(a --p -- b -- cycle);
draw(p -- c);
draw(p -- d, dashed);
draw(a -- q);
draw(b -- q);
draw(c -- q);
draw(p -- q);

label("$A$", a, align=S);
label("$B$", b, align=W);
label("$C$", c, align=SW);
label("$D$", d, align=SW);
label("$P$", p, align=SE);
label("$Q$", q, align=N);
label("$h$", (p + q)/2, align=E);
label("$2d$", (a + c)/2, align=SW);
label("$d$", (d + c)/2, align=SW);

markangle("$\alpha$", radius=10, p, b, q);
markangle("$\alpha$", radius=10, p, a, q);
markangle("$\beta$", radius=10, p, c, q);
