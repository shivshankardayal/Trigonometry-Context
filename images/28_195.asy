settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

int r = 4;
point o = (0, 0);
point c1 = (r, 0);
point d = (0, r);
point c3 = (-r, 0);
arc a = arccircle(c1, d, c3);

draw(a);

point q = (7, 0);
point c = (-2.828, 2.828);
point p = (7, 11);

draw(c3 -- q);
point r = (7, 2.828);
draw(q -- p -- c -- r);
point t = (7, 4);
draw(p --- d -- t);
draw(c -- o);
draw(d -- o);
point n = (-2.828, 0);
draw(c -- n);

label("$A$", c3, align=S);
label("$O$", o, align=S);
label("$B$", c1, align=S);
label("$Q$", q, align=S);
label("$C$", c, align=NW);
label("$D$", d, align=N);
label("$P$", p, align=NE);
label("$R$", r, align=E);
label("$T$", t, align=E);
label("$r$", (o + c)/2, align=S);
label("$M$", (0, 2.828), align=SE);

markangle("$\theta$", radius=20, t, d, p);
markangle("$\phi$", radius=20, c, o, c3);
markangle("$\phi$", radius=10, o, c, r);
markangle("$90^\circ$", radius=30, o, c, p);
