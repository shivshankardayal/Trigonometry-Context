settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 4.5);
point c = (0, 11);
point p = (4, 0);
point q = (4, 4);

draw(a -- c -- q -- p -- cycle);
draw(b -- q);
draw(a -- q);
draw(q -- (0, 4), dashed);

label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=NW);
label("$P$", p, align=SE);
label("$Q$", q, align=NE);
label("$b$", (a + b)/2, align=W);
label("$a$", (b + c)/2, align=W);
label("$h$", (p + q)/2, align=E);
label("$d$", (a + p)/2, align=S);

markangle("$\theta$", radius=10, c, q, b);
markangle("$\theta$", radius=20, b, q, a);
