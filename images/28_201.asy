settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (1, 0);
point c = (1, 1);
point d = (.5, 0);

draw(a -- b -- c -- cycle);
draw(c -- d);

label("$A$", a, align=S);
label("$B$", b, align=S);
label("$C$", c, align=N);
label("$D$", d, align=S);
label("$h$", (b + c)/2, align=E);

markangle("$\beta$", radius=10, b, a, c);
markangle("$\alpha$", radius=10, b, d, c);
