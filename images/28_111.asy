settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 1.5);
point c = (28.5, 1.5);
point d = (28.5, 0);
point e = (28.5, 30);

draw(a -- b -- c -- d -- cycle);
draw(b -- c -- e -- cycle);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=E);
label("$D$", d, align=SE);
label("$E$", e, align=NE);
label("$1.5~m$", (a + b)/2, align=W);
label("$28.5~m$", (a + d)/2, align=S);

markangle("$\alpha$", radius=20, c, b, e);
