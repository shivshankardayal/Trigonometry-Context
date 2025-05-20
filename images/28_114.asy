settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 2);
point c = (0, 6);
point d = (2*sqrt(3), 0);
point e = (2*sqrt(3), 2);
point f = (2*sqrt(3), 6);
point g = (2*sqrt(3), 8);

draw(a -- c -- f -- d -- cycle, 0.7*green);
draw(b -- e, 0.7*green);
draw(b -- g, 0.7*green);
draw(c -- g -- f, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=NW, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$E$", e, align=E, 0.7*green);
label("$F$", f, align=E, 0.7*green);
label("$G$", g, align=NE, 0.7*green);
label("$2~m$", (a + b)/2, align=W, 0.7*green);
label("$4~m$", (b + c)/2, align=W, 0.7*green);
label("$d~m$", (b + e)/2, align=S, 0.7*green);
label("$x~m$", (f + g)/2, align=E, 0.7*green);

markangle("$60^\circ$", radius=20, e, b, g, 0.7*green+0.5*blue);
markangle("$30^\circ$", radius=20, f, c, g, 0.7*green+0.5*blue);
