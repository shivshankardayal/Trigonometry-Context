settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point p = (0, 0);
point q = (37.3, 0);
point r = (83.9, 0);
point s = (83.9, 100);

draw(p -- s -- r -- cycle);
draw(q -- s);

label("$P$", p, align=SW);
label("$Q$", q, align=S);
label("$R$", r, align=SE);
label("$S$", s, align=N);
label("$b$", (p + q)/2, align=S);
label("$a$", (r + q)/2, align=S);

markangle("$15^\circ$", radius=50, p, s, q);
markangle("$25^\circ$", radius=40, q, s, r);
