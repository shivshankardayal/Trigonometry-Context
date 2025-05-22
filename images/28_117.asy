settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 4);
point c = (0, 8);
point d = (3, 0);
point e = (6.5, 0);

draw(a -- b -- c -- d -- cycle);
draw(a -- b -- c -- e -- cycle);
draw(b -- d);
draw(b -- e);

label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=NW);
label("$D$", d, align=S);
label("$E$", e, align=S);
label("$c$", (a + b)/2, align=W);
label("$c$", (c + b)/2, align=W);
label("$y$", (a + d)/2, align=S);
label("$x$", (d + e)/2, align=S);

markangle("$\alpha$", radius=20, d, b, e);
markangle("$\beta$", radius=20, d, c, e);
markangle("$\theta$", radius=10, b, d, a);
markangle("$\phi$", radius=20, b, e, a);
markangle("$\psi$", radius=20, c, d, a);
