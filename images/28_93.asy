settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point c = (0, 0);
point d = (0, 5);
point a = (3, 3);
point b = (4, -4);

draw(a -- c -- d -- cycle);
draw(b -- c -- d -- cycle);
draw(a -- b);

label("$A$", a, align=E);
label("$B$", b, align=E);
label("$C$", c, align=SW);
label("$D$", d, align=NW);
label("$d$", (a + b)/2, align=E);

markangle("$\alpha$", radius=10, d, a, c);
markangle("$\phi$", radius=25, d, b, c);
