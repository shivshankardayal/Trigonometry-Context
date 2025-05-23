settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

point b = (0, 0);
point a = (1, 0);
point c = (2, 0);
point d = (2, 2);
point e = (2, 3);

draw(b -- e -- c -- cycle);
draw(a -- d -- c);
draw(d -- e);
draw(a -- e);
draw(b -- d);

label("$A$", a, align=S);
label("$B$", b, align=S);
label("$C$", c, align=SE);
label("$D$", d, align=E);
label("$E$", e, align=NE);
label("$a$", (a + c)/2, align=S);
label("$H$", (d + c)/2, align=E);
label("$h$", (d + e)/2, align=E);
distance("$b$", b, c, 0.7cm);

markangle("$\alpha$", radius=10, c, a, d);
markangle("$\beta$", radius=20, d, a, e);
markangle("$\beta$", radius=20, d, b, e);
