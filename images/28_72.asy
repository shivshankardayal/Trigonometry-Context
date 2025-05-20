settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 24 - 15/sqrt(3));
pair c = (15, 0);
pair d = (15, 24);
pair e = (15, 24 - 15/sqrt(3));

draw(a -- b -- e -- c -- cycle, 0.7*green);
draw(b -- d -- c -- cycle, 0.7*green);
label("$24m$", (c + d)/2, align=E, 0.7*green);
label("$15m$", (a + c)/2, align=S, 0.7*green);
label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=N, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=E, 0.7*green);
label("$E$", e, align=E, 0.7*green);
markangle("$30^\circ$", radius=10, e, b, d, 0.7*blue);
