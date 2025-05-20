settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point e = (0, 0);
point d = (1.732, 0);
point a = (1.732, 1);

draw(a -- d -- e -- cycle, 0.7*green);
label("$A$", a, align=N, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$E$", e, align=SW, 0.7*green);
label("$h$", (a + d)/2, align=E, 0.7*green);

markangle("$30^\circ$", radius=10, d, e, a, 0.7*blue + 0.5*green);
