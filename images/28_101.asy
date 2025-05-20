settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 50);
point c = (50/sqrt(3), 0);
point d = (50/sqrt(3), 100/3);
point e = (0, 100/3);

draw(a -- b -- c --cycle, 0.7*green);
draw(b -- d -- e -- cycle, 0.7*green);
draw(c -- d, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$E$", e, align=W, 0.7*green);
label("$50~m$", (a + b)/2, align=W, 0.7*green);

markangle("$30^\circ$", radius=10, b, d, e, 0.7*blue);
markangle("$60^\circ$", radius=10, b, c, a, 0.7*blue);
