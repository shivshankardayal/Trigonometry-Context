settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 5);
point c = (4, 0);
point d = (4, 7);

draw(a -- b -- c -- cycle);
draw(a -- c -- d -- cycle);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=SE);
label("$D$", d, align=NE);

markangle("$\alpha$", radius=20, c, a, d);
markangle("$\beta$", radius=20, b, c, a);
