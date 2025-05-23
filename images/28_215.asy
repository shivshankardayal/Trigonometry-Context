settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (3, -2.15);
point c = (3, 2.15);
point p = (2, 0);
point q = (2, 2.5);

draw(a -- b -- c -- cycle);
draw(p -- a);
draw(p -- b);
draw(p -- c);
draw(q -- a);
draw(q -- b);
draw(q -- c);
draw(p -- q);

label("$A$", a, align=W);
label("$B$", b, align=SE);
label("$C$", c, align=NE);
label("$P$", p, align=SW);
label("$Q$", q, align=N);
label("$10$", (p + q)/2, align=E);
label("$2a$", (a + b)/2, align=SW);
label("$2a$", (c + b)/2, align=E);
label("$2a$", (c + a)/2, align=NW);
