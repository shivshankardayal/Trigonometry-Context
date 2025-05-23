settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point e = (0, 0);
point d = (1.732, 0);
point a = (1.732, 1);

draw(a -- d -- e -- cycle);
label("$A$", a, align=N);
label("$D$", d, align=SE);
label("$E$", e, align=SW);
label("$h$", (a + d)/2, align=E);

markangle("$30^\circ$", radius=10, d, e, a);
