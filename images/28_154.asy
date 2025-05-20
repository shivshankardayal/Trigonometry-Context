settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point q = (sqrt(2), 0);
point p = (sqrt(2), sqrt(6));
point d = (0, -4);

draw(a -- q -- p -- cycle, 0.7*green);
draw(a -- q -- d -- cycle, 0.7*green);
draw(d -- q -- p -- cycle, 0.7*green);

label("$A$", a, align=NW, 0.7*green);
label("$D$", d, align=SW, 0.7*green);
label("$P$", p, align=NE, 0.7*green);
label("$Q$", q, align=SE, 0.7*green);
label("$4~km$", (a + d)/2, align=W, 0.7*green);

markangle("$60^\circ$", radius=10, q, a, p, 0.7*green + 0.5*blue);
markangle("$30^\circ$", radius=40, q, d, p, 0.7*green + 0.5*blue);
