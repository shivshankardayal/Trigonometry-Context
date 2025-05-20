settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 2500);
point c = (6830.6, 0);
point d = (6830.6, 2500);
point e = (6830.6, 4330.6);
point f = (6830.6, -4330.6);

draw(a -- b -- d -- c -- cycle, 0.7*green);
draw(b -- d -- e -- cycle, 0.7*green);
draw(b -- d -- f -- cycle, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$D$", d, align=E, 0.7*green);
label("$E$", e, align=NE, 0.7*green);
label("$F$", f, align=SE, 0.7*green);
label("$2500~m$", (a + b)/2, align=W, 0.7*green);
label("$2500~m$", (c + d)/2, align=W, 0.7*green);

markangle("$15^\circ$", radius=30, d, b, e, 0.7*blue);
markangle("$45^\circ$", radius=30, f, b, d, 0.7*blue);
