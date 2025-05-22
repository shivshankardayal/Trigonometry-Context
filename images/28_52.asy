settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair a = (0, 0);
pair b = (0, 1.5);
pair c = (0, 30);
pair d = (28.5/sqrt(3), 0);
pair e = (28.5/sqrt(3), 1.5);
pair f = (28.5*sqrt(3), 0);
pair g = (28.5*sqrt(3), 1.5);

draw(a -- c -- e -- d -- cycle);
draw(c -- g -- f -- d);
draw(b -- e -- g);

label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=NW);
label("$D$", d, align=S);
label("$E$", e, align=N);
label("$F$", f, align=S);
label("$G$", g, align=N);
label("$28.5~m$", (b + c)/2, align=W);

markangle("$30^\circ$", radius=20, c, g, b);
markangle("$60^\circ$", radius=20, c, e, b);