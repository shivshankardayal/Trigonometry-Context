settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

int r = 2;
point o = (0, 0);
point c1 = (r, 0);
point c = (0, r);
point c2 = (-r, 0);
arc cc = arccircle(c2, c, c1);
circle ccc = circle(o, r);

draw(cc);
draw(c1 -- c2);

point q = (0, 1.414*r);
point b = (-1.414*r, 0);

draw(q -- b);

point a = (-2.828*r, 0);

draw(q -- a);
draw(a -- c1);
draw(o -- q);

point p = (0, r);
point r = (-r/1.414, r/1.414);

draw(o -- r);


label("$A$", a, align=S);
label("$B$", b, align=S);
label("$O$", o, align=S);
label("$Q$", q, align=N);
label("$R$", r, align=NW);
label("$P$", p, align=SE);
label("$r$", (o + r)/2, align=N);
label("$r$", (o + p)/2, align=E);
label("$d$", (a + b)/2, align=S);
label("$h$", (q + p)/2, align=E);

markangle("$30^\circ$", radius=10, o, a, q);
markangle("$45^\circ$", radius=10, o, b, q);
markangle("$45^\circ$", radius=10, r, o, b);
