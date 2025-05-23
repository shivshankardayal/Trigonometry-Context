settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point d = (0, 0);
point a = (0, 2);
point b = (-1.5, 0);
point c = (1.5, 0);
point e = (0, -3.464);

draw(a -- b -- c -- cycle);
draw(b -- e -- c);
draw(a -- e);

label("$A$", a, align=N);
label("$B$", b, align=W);
label("$C$", c, align=E);
label("$D$", d, align=SE);
label("$E$", e, align=S);
label("$h$", (a + d)/2, align=E);
label("$a$", (b + d)/2, align=S);
label("$a$", (c + d)/2, align=S);

markangle("$\alpha$", radius=10, d, e, b);
markangle("$\alpha$", radius=10, c, e, d);
