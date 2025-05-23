settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point c = (0, 0);
point a = (1/(sqrt(3) + 1), 0);
point d = (1, 0);
point b = (1/(sqrt(3) + 1), 1/(sqrt(3) + 1));

draw(a -- b -- c -- cycle);
draw(a -- d -- b);

label("$A$", a, align=S);
label("$B$", b, align=N);
label("$C$", c, align=SW);
label("$D$", d, align=SE);
label("$x$", (a + c)/2, align=S);
label("$1 - x$", (a + d)/2, align=S);

markangle("$\alpha$", radius=20, a, c, b);
markangle("$\beta$", radius=20, b, d, a);
