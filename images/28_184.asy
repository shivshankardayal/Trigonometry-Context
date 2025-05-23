settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point c1 = (0, 0);
point c = (0, 4);

ellipse e1 = ellipse(c1, 2, 1);
ellipse e = ellipse(c, 2, 1);

draw(e);
draw(e1);

point q1 = (-2, 0);
point q = (-2, 4);
point x1 = (2, 0);
point x = (2, 4);

draw(q -- q1);
draw(x -- x1);

point p1 = (0, 1);
point p = (0, 5);
point r1 = (0, -1);
point r = (0, 3);

draw(p -- p1);
draw(c -- c1);
draw(r -- r1);

label("$P$", p, align=E);
label("$Q$", q, align=NW);
label("$C$", c, align=E);
label("$R$", r, align=E);
label("$P'$", p1, align=E);
label("$Q'$", q1, align=SW);
label("$C'$", c1, align=E);
label("$R'$", r1, align=E);

point a = (-4.5, 0);
label("$A$", a, align=W);

label("$h$", (q + q1)/2, align=W);
label("$r$", (p1 + c1)/2, align=E);

draw(c1 -- a -- q);
draw(p1 -- a -- p);

markangle("$60^\circ$", radius=10, q1, a, q);
markangle("$45^\circ$", radius=30, p1, a, p);
