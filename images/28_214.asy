settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point b = (0, 0);
point a = (1, -6);
point c = (0.5, -3);
point p = (2, 0);
point q = (2, 3);

draw(a -- b -- p -- cycle);
draw(c -- p);
draw(a -- q);
draw(b -- q);
draw(c -- q);
draw(p -- q);

label("$A$", a, align=S);
label("$B$", b, align=W);
label("$C$", c, align=SW);
label("$P$", p, align=SE);
label("$Q$", q, align=NE);
label("$h$", (p + q)/2, align=E);
label("$1$", (b + c)/2, align=SW);
label("$1$", (a + c)/2, align=SW);

markangle("$60^\circ$", radius=10, p, b, q);
markangle("$45^\circ$", radius=10, p, c, q);
markangle("$30^\circ$", radius=30, p, a, q);
