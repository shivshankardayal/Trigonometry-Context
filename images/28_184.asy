settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point c1 = (0, 0);
point c = (0, 4);

ellipse e1 = ellipse(c1, 2, 1);
ellipse e = ellipse(c, 2, 1);

draw(e, 0.7*green);
draw(e1, 0.7*green);

point q1 = (-2, 0);
point q = (-2, 4);
point x1 = (2, 0);
point x = (2, 4);

draw(q -- q1, 0.7*green);
draw(x -- x1, 0.7*green);

point p1 = (0, 1);
point p = (0, 5);
point r1 = (0, -1);
point r = (0, 3);

draw(p -- p1, 0.5*blue);
draw(c -- c1, 0.5*red);
draw(r -- r1, 0.5*blue + 0.5*red);

label("$P$", p, align=E, 0.7*blue + 0.5*green);
label("$Q$", q, align=NW, 0.7*blue + 0.5*green);
label("$C$", c, align=E, 0.7*blue + 0.5*green);
label("$R$", r, align=E, 0.7*blue + 0.5*green);
label("$P'$", p1, align=E, 0.7*blue + 0.5*green);
label("$Q'$", q1, align=SW, 0.7*blue + 0.5*green);
label("$C'$", c1, align=E, 0.7*blue + 0.5*green);
label("$R'$", r1, align=E, 0.7*blue + 0.5*green);

point a = (-4.5, 0);
label("$A$", a, align=W, 0.7*blue + 0.5*green);

label("$h$", (q + q1)/2, align=W, 0.7*green);
label("$r$", (p1 + c1)/2, align=E, 0.7*green);

draw(c1 -- a -- q, 0.7*green);
draw(p1 -- a -- p, 0.7*red);

markangle("$60^\circ$", radius=10, q1, a, q, 0.7*green);
markangle("$45^\circ$", radius=30, p1, a, p, 0.7*red);
