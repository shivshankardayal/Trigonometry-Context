settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point o = (0, 0);
point d = (0, 2);
point b = (-1.5, 2);
point c = (1.5, 2);
point a = (0, 3);
point q = (1.5, 0);
point p = (-1, -4);

draw(a -- b -- c -- cycle);
draw(o -- a);
draw(o -- q -- c);
draw(a -- p -- o);
draw(p -- q);
draw(p -- c);

label("$A$", a, align=N);
label("$B$", b, align=W);
label("$C$", c, align=E);
label("$D$", d, align=W);
label("$O$", o, align=SE);
label("$Q$", q, align=SE);
label("$P$", p, align=S);
label("$h$", (o + d)/2, align=W);
label("$h$", (c + q)/2, align=E);

markangle("$\beta$", radius=50, o, p, a);
markangle("$\alpha$", radius=50, q, p, c);
