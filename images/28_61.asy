settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (-20, 0);
pair c = (-20, 20*sqrt(3));
pair d = (60, 0);
pair e = (60, 20*sqrt(3));

draw(a -- b -- c -- cycle -- d -- e -- cycle, 0.7*green);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=SW, 0.7*green);
label("$C$", c, align=NW, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$E$", e, align=NE, 0.7*green);
label("$x~m$", (a + b)/2, align=S, 0.7*green);
label("$80 - x~m$", (a + d)/2, align=S, 0.7*green);
label("$h~m$", (b + c)/2, align=W, 0.7*green);
label("$h~m$", (d + e)/2, align=E, 0.7*green);

markangle("$60^\circ$", radius=10, c, a, b, 0.7*blue);
markangle("$30^\circ$", radius=10, d, a, e, 0.7*blue);
