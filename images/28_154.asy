settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point a = (0, 0);
point q = (sqrt(2), 0);
point p = (sqrt(2), sqrt(6));
point d = (0, -4);

draw(a -- q -- p -- cycle);
draw(a -- q -- d -- cycle);
draw(d -- q -- p -- cycle);

label("$A$", a, align=NW);
label("$D$", d, align=SW);
label("$P$", p, align=NE);
label("$Q$", q, align=SE);
label("$4~km$", (a + d)/2, align=W);

markangle("$60^\circ$", radius=10, q, a, p);
markangle("$30^\circ$", radius=40, q, d, p);
