settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, -1.2);
point c = (10/sqrt(3), 10);
point d = (10/sqrt(3), 0);
point e = (10/sqrt(3), -1.2);
point f = (10*sqrt(3), 10);
point g = (10*sqrt(3), 0);
point h = (10*sqrt(3), -1.2);

draw(a -- b -- e -- c -- cycle, 0.7*green);
draw(c -- e -- h -- f -- cycle, 0.7*green);
draw(a -- g, 0.7*green);
draw(a -- f, 0.7*green);
label("$A$", a, align=W, 0.7*green);
label("$B$", b, align=SW, 0.7*green);
label("$C$", c, align=N, 0.7*green);
label("$D$", d, align=NW, 0.7*green);
label("$E$", e, align=S, 0.7*green);
label("$F$", f, align=N, 0.7*green);
label("$G$", g, align=E, 0.7*green);
label("$H$", h, align=SE, 0.7*green);
label("$1.2~m$", (a + b)/2, align=W, 0.7*green);
label("$88.2~m$", (c + e)/2, align=E, 0.7*green);

markangle("$30^\circ$", radius=10, g, a, f, 0.7*blue);
markangle("$60^\circ$", radius=20, d, a, c, 0.7*red);
