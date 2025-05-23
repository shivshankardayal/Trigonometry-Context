settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

int r = 2;
point o = (0, 0);
point a = (r, 0);
point c = (0, -r);
point b = (-r, 0);
arc c1 = arccircle(a, c, b);

draw(c1);
draw(a -- b);
point p = (0.75, 2.75);
draw(o -- p);
draw(a -- p -- b);
draw(o -- c);
draw(c -- p, dashed);
draw(p -- (p.x, 0));

label("$A$", a, align=E);
label("$B$", b, align=W);
label("$C$", c, align=S);
label("$O$", o, align=SW);
label("$P$", p, align=N);
label("$D$", (p.x, 0), align=S);

markangle("$\alpha$", radius=10, p, a, o);
markangle("$\beta$", radius=10, o, b, p);
markangle("$\theta$", radius=30, p, c, o);
markangle("$\phi$", radius=20, a, o, p);
