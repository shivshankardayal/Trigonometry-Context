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

point p1 = (-2, 0);
point p = (-2, 4);
point q1 = (2, 0);
point q = (2, 4);

draw(p1 -- q1);
draw(p -- q);

point r1 = (-0.8, 0.9);
point r = (-0.8, 4.9);

draw(r -- r1, dashed);
draw(c1 -- r1);
draw(c -- r);
draw(p1 -- q1);
draw(p -- q, dashed);
draw(p -- p1);
draw(q -- q1);

point o = (-4/sqrt(3) - 2, 0);

draw(o -- p1);
draw(o -- p);
draw(o -- r, dashed);
draw(o -- q);

label("$O$", o, align=SW);
label("$C$", c, align=S);
label("$P$", p, align=W);
label("$Q$", q, align=E);
label("$R$", r, align=N);
label("$S$", (0, 3), align=S);
label("$P'$", p1, align=NW);
label("$Q'$", q1, align=E);
label("$R'$", r1, align=NE);
label("$S'$", (0, -1), align=S);
label("$h$", (p + p1)/2, align=E);
label("$h$", (r + r1)/2, align=E);
label("$h$", (q + q1)/2, align=E);
label("$r$", (c + r)/2, align=E);
label("$r$", (c1 + r1)/2, align=E);

markangle("$60^\circ$", radius=10, p1, o, p);
markangle("$30^\circ$", radius=40, p1, o, q);
markangle("$\theta$", radius=30, p1, o, r);
