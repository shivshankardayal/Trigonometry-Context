settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 4);
point c = (3, 4);
point d = (3, 0);
point e = (3, 7.5);

draw(a -- b -- c -- d -- cycle);
draw(b -- e -- c);
draw(b -- d);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=E);
label("$D$", d, align=SE);
label("$E$", e, align=NE);
label("$h$", (a + b)/2, align=W);
label("$x$", (a + d)/2, align=S);

markangle("$\alpha$", radius=20, c, b, e);
markangle("$\beta$", radius=20, d, b, c);
