settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 1);
point c = (0, 10);
point d = (20, 0);

draw(a -- b -- d -- cycle);
draw(b -- c -- d);

label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=NW);
label("$D$", d, align=SE);
label("$20~m$", (a + d)/2, align=S);

markangle("$\theta$", radius=40, b, d, a);
markangle("$\theta$", radius=20, c, d, b);
