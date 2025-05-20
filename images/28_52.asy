settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 1.5);
pair c = (0, 30);
pair d = (28.5/sqrt(3), 0);
pair e = (28.5/sqrt(3), 1.5);
pair f = (28.5*sqrt(3), 0);
pair g = (28.5*sqrt(3), 1.5);

draw(a -- c -- e -- d -- cycle, 0.7*green);
draw(c -- g -- f -- d, 0.7*green);
draw(b -- e -- g, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=NW, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$E$", e, align=N, 0.7*green);
label("$F$", f, align=S, 0.7*green);
label("$G$", g, align=N, 0.7*green);
label("$28.5~m$", (b + c)/2, align=W, 0.7*green);

markangle("$30^\circ$", radius=20, c, g, b, 0.7*blue);
markangle("$60^\circ$", radius=20, c, e, b, 0.7*blue);