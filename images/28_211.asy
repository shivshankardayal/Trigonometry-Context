settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

point b = (0, 0);
point a = (1, 0);
point c = (2, 0);
point d = (2, 2);
point e = (2, 3);
point f = (4, 0);
point g = (4, 6);

draw(b -- f -- g -- cycle);
draw(a -- d -- c);
draw(d -- e);
draw(a -- e);
draw(b -- d);
draw(a -- g);

label("$A$", a, align=S);
label("$B$", b, align=S);
label("$C$", c, align=S);
label("$D$", d, align=E);
label("$E$", e, align=N);
label("$F$", f, align=S);
label("$G$", g, align=N);
label("$a$", (a + c)/2, align=S);
label("$b$", (a + b)/2, align=S);
label("$c$", (c + d)/2, align=E);
label("$h$", (f + g)/2, align=E);
label("$x$", (f + c)/2, align=S);

markangle("$\alpha$", radius=10, c, a, d);
markangle("$\beta$", radius=20, d, a, e);
markangle("$\beta$", radius=20, d, b, e);
