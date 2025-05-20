settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (1000, 0);
point c = (1500, 0);
point d = (0, 1000*sqrt(3));
point e = (1000, 1000/sqrt(3));

draw(a -- e -- c -- cycle, 0.7*green);
draw(b -- d -- c -- cycle, 0.7*green);
draw(a -- d, 0.7*green);
draw(b -- e, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=NW, 0.7*green);
label("$E$", e, align=N, 0.7*green);
label("$1000~m$", (a + b)/2, align=S, 0.7*green);
label("$x~m$", (c + b)/2, align=S, 0.7*green);

markangle("$60^\circ$", radius=20, b, a, e, 0.7*green + 0.5*blue);
markangle("$30^\circ$", radius=20, d, b, a, 0.7*green + 0.5*blue);
