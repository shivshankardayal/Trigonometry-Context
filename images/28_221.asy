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

point p1 = (-2, 0);
point p = (-2, 4);
point q1 = (2, 0);
point q = (2, 4);

draw(p1 -- q1, 0.7*green);
draw(p -- q, 0.7*green);

point r1 = (-0.8, 0.9);
point r = (-0.8, 4.9);

draw(r -- r1, 0.7*blue + dashed);
draw(c1 -- r1, 0.7*green);
draw(c -- r, 0.7*green);
draw(p1 -- q1, 0.7*green);
draw(p -- q, 0.7*green + dashed);
draw(p -- p1, 0.7*green);
draw(q -- q1, 0.7*green);

point o = (-4/sqrt(3) - 2, 0);

draw(o -- p1, 0.7*green);
draw(o -- p, 0.7*green);
draw(o -- r, 0.7*green + dashed);
draw(o -- q, 0.7*green);

label("$O$", o, align=SW, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$P$", p, align=W, 0.7*green);
label("$Q$", q, align=E, 0.7*green);
label("$R$", r, align=N, 0.7*green);
label("$S$", (0, 3), align=S, 0.7*green);
label("$P'$", p1, align=NW, 0.7*green);
label("$Q'$", q1, align=E, 0.7*green);
label("$R'$", r1, align=NE, 0.7*green);
label("$S'$", (0, -1), align=S, 0.7*green);
label("$h$", (p + p1)/2, align=E, 0.7*green);
label("$h$", (r + r1)/2, align=E, 0.7*green);
label("$h$", (q + q1)/2, align=E, 0.7*green);
label("$r$", (c + r)/2, align=E, 0.7*green);
label("$r$", (c1 + r1)/2, align=E, 0.7*green);

markangle("$60^\circ$", radius=10, p1, o, p, 0.7*blue + 0.5*green);
markangle("$30^\circ$", radius=40, p1, o, q, 0.7*blue + 0.5*green);
markangle("$\theta$", radius=30, p1, o, r, 0.7*blue + 0.5*green);
