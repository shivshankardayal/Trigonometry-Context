settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point a = (0, 0);
point b = (20, 0);
point c = (20, 20);
point d = (20, 60);

draw(a -- b -- d -- cycle);
draw(a -- c);

label("$A$", a, align=SW);
label("$B$", b, align=SE);
label("$C$", c, align=E);
label("$D$", d, align=NE);
label("$20~m$", (a + b)/2, align=S);

markangle("$\theta$", radius=10, b, a, c);
markangle("$\phi$", radius=10, c, a, d);

point p = (30, 0);
point q = (50, 0);
point r = (50, 20/3);
point s = (50, 20);

draw(p -- q -- s -- cycle);
draw(p -- r);

label("$P$", p, align=SW);
label("$Q$", q, align=SE);
label("$R$", r, align=E);
label("$S$", s, align=NE);
label("$20~m$", (p + q)/2, align=S);

markangle("$\theta$", radius=10, q, p, r);
markangle("$\phi$", radius=10, r, p, s);
