settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 10);
point c = (10/sqrt(3), 0);
point d = (10/sqrt(3), 20/3);
point e = (0, 20/3);

draw(a -- b -- d -- c -- cycle, 0.7*green);
draw(b -- c, 0.7*green);
draw(d -- e, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$E$", e, align=W, 0.7*green);
label("$h$", (a + b)/2, align=W, 0.7*green);

markangle("$60^\circ$", radius=10, b, c, a, 0.7*green + 0.5*blue);
markangle("$30^\circ$", radius=10, b, d, e, 0.7*green + 0.5*blue);
