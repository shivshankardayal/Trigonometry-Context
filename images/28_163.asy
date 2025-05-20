settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point p = (0, 0);
point q = (37.3, 0);
point r = (83.9, 0);
point s = (83.9, 100);

draw(p -- s -- r -- cycle, 0.7*green);
draw(q -- s, 0.7*green);

label("$P$", p, align=SW, 0.7*green);
label("$Q$", q, align=S, 0.7*green);
label("$R$", r, align=SE, 0.7*green);
label("$S$", s, align=N, 0.7*green);
label("$b$", (p + q)/2, align=S, 0.7*green);
label("$a$", (r + q)/2, align=S, 0.7*green);

markangle("$15^\circ$", radius=50, p, s, q, 0.7*green + 0.5*blue);
markangle("$25^\circ$", radius=40, q, s, r, 0.7*green + 0.5*blue);
