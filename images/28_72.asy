settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 24 - 15/sqrt(3));
pair c = (15, 0);
pair d = (15, 24);
pair e = (15, 24 - 15/sqrt(3));

draw(a -- b -- e -- c -- cycle);
draw(b -- d -- c -- cycle);
label("$24m$", (c + d)/2, align=E);
label("$15m$", (a + c)/2, align=S);
label("$A$", a, align=S);
label("$B$", b, align=N);
label("$C$", c, align=S);
label("$D$", d, align=E);
label("$E$", e, align=E);
markangle("$30^\circ$", radius=10, e, b, d);
