settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (4, 0);
point c = (6, 0);
point d = (0, 5);
point e = (0, sqrt(13));

draw(a -- c -- e -- cycle);
draw(a -- b -- d -- cycle);

label("$A$", a, align=SW);
label("$B$", b, align=S);
label("$C$", c, align=S);
label("$D$", d, align=NW);
label("$E$", e, align=W);
label("$a$", (b + c)/2, align=S);
label("$b$", (d + e)/2, align=W);

markangle("$\alpha$", radius=20, d, b, a);
markangle("$\beta$", radius=20, e, c, a);
