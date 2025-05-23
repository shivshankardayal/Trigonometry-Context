settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 1);
point c = (1.5, 0);
point d = (1.5, 1.8);
point e = (1.5, 1);

draw(a -- b -- d -- c -- cycle);
draw(b -- e);
draw(a -- d);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=SE);
label("$D$", d, align=NW);
label("$E$", e, align=E);
label("$h$", (a + b)/2, align=W);
label("$h$", (c + e)/2, align=E);
label("$x$", (d + e)/2, align=E);
label("$d$", (a + c)/2, align=S);

markangle("$\alpha$", radius=10, c, a, d);
markangle("$\beta$", radius=10, b, d, a);
