settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point a = (0, 0);
point b = (10, 0);
point c = (8, 7);
point d = (20, 0);
point e = (8, 0);

draw(a -- b -- c -- cycle);
draw(c -- d -- b);
draw(c -- e, dashed);

label("$A$", a, align=SW);
label("$B$", b, align=S);
label("$C$", c, align=N);
label("$D$", d, align=SE);
label("$E$", e, align=S);
label("$h$", (c + e)/2, align=E);

markangle("$\alpha$", radius=20, e, a, c);
markangle("$\beta$", radius=20, c, d, e);
markangle("$\theta$", radius=10, c, b, e);
