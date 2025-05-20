settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 8/3);
pair c = (3.2, 0);
pair d = (3.2, 1.6);
pair e = (8, 0);

draw(a -- b -- e -- cycle, 0.7*green);
draw(c -- d, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=N, 0.7*green);
label("$E$", e, align=SE, 0.7*green);
label("$1.6~m$", (c + d)/2, align=W, 0.7*green);
label("$3.2~m$", (a + c)/2, align=S, 0.7*green);
label("$4.8~m$", (c + e)/2, align=S, 0.7*green);
label("$h~m$", (a + b)/2, align=W, 0.7*green);