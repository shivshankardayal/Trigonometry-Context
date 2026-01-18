settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point c = (0, 0);
point a = (0, 10);
point e = (19, 5);
point f = (38, 0);
point b = (0, 5);
point d = (19, 0);

draw(a -- f -- c -- cycle);
draw(b -- e -- d);

label("$A$", a, align=N);
label("$B$", b, align=W);
label("$C$", c, align=SW);
label("$D$", d, align=S);
label("$E$", e, align=N);
label("$F$", f, align=E);

markangle("$15^\circ$", radius=10, a, f, c);
markangle("$15^\circ$", radius=10, a, e, b);
