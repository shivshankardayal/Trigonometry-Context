settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 10);
point c = (10*sqrt(3), 0);
point d = (10*sqrt(3), 10);
point e = (10*sqrt(3), 27.32);

draw(a -- b -- d -- c -- cycle, 0.7*green);
draw(b -- e -- d -- cycle, 0.7*green);
draw(b -- c, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=E, 0.7*green);
label("$E$", e, align=NE, 0.7*green);
label("$10~m$", (a + b)/2, align=W, 0.7*green);
label("$10~m$", (c + d)/2, align=E, 0.7*green);
label("$x~m$", (d + e)/2, align=E, 0.7*green);

markangle("$45^\circ$", radius=10, d, b, e, 0.7*blue);
markangle("$30^\circ$", radius=10, c, b, d, 0.7*blue);