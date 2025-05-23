settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point e = (0, 0);
point a = (2, 0);
point b = (2, 2);
point c = (2, 3);

draw(a -- c -- e -- cycle);
draw(b -- e);

label("$E$", e, align=SW);
label("$A$", a, align=SE);
label("$B$", b, align=E);
label("$C$", c, align=NE);
label("$c$", (a + e)/2, align=S);
label("$x$", (a + b)/2, align=E);
label("$y$", (c + b)/2, align=E);

markangle("$\beta$", radius=10, a, e, b);
markangle("$\alpha$", radius=20, b, e, c);
