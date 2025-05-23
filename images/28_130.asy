settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 10);
point p = (10, -10);
point q = (18, -2);
point r = (14, -6);

draw(a -- b -- p -- cycle);
draw(a -- b -- q -- cycle);
draw(a -- b -- r -- cycle);
draw(p -- q);

label("$P$", p, align=S);
label("$Q$", q, align=E);
label("$R$", r, align=SE);
label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$h$", (a + b)/2, align=W);
label("$a$", (p + r)/2, align=SE);
label("$a$", (q + r)/2, align=SE);

markangle("$\theta$", radius=20, b, p, a);
markangle("$\theta$", radius=20, b, q, a);
markangle("$\phi$", radius=20, b, r, a);
