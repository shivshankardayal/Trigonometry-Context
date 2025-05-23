settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 70);
point c = (60, 0);
point d = (60, 150);
point e = (60, 70);

draw(a -- b -- d -- c -- cycle);
draw(b -- e);
draw(a -- d);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=SE);
label("$D$", d, align=NE);
label("$E$", e, align=E);
label("$h$", (a + b)/2, align=W);
label("$h$", (c + e)/2, align=E);
label("$d$", (b + e)/2, align=S);
label("$d$", (a + c)/2, align=S);


markangle("$\theta$", radius=10, e, b, d);
markangle("$\phi$", radius=10, c, a, d);
