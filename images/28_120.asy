settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

point a = (0, 0);
point b = (4, 4);
point c = (8, 8);
point d = (-5, 0);
point e = (1, 4);
point f = (3, 8);
point g = (3, 0);

draw(a -- b -- d -- cycle);
draw(a -- c -- d -- cycle);
draw(b -- e);
draw(c -- f);
draw(a -- g);

label("$A$", a, align=S);
label("$B$", b, align=E);
label("$C$", c, align=E);
label("$D$", d, align=S);
label("$c$", (a + b)/2, align=E);
label("$c$", (b + c)/2, align=E);

markangle("$\alpha$", radius=20, e, b, d);
markangle("$\beta$", radius=20, f, c, d);
markangle("$\alpha$", radius=10, a, d, b);
markangle("$\beta$", radius=30, a, d, c);
markangle("$\theta$", radius=20, g, a, b);
