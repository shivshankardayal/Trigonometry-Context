settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 4);
point c = (0, 6);
point d = (5, 0);

draw(a -- b -- d -- cycle);
draw(a -- c -- d -- cycle);

label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=NW);
label("$D$", d, align=S);
label("$h'$", (a + b)/2, align=W);
label("$h$", (b + c)/2, align=W);
label("$d$", (a + d)/2, align=S);


markangle("$\alpha$", radius=20, b, d, a);
markangle("$\beta$", radius=30, c, d, b);
