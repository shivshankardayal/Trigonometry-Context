settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 2);
point c = (0, 16);
point d = (0, 20);
point o = (6*sqrt(6), 0);

draw(a -- d -- o -- cycle);
draw(b -- o);
draw(c -- o);

label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=W);
label("$D$", d, align=NW);
label("$O$", o, align=SE);
label("$2~m$", (a + b)/2, align=W);
label("$64~m$", (a + c)/2, align=W);
label("$8~m$", (c + d)/2, align=W);
label("$x~m$", (a + o)/2, align=S);

markangle("$\theta$", radius=50, b, o, a);
markangle("$\theta$", radius=50, d, o, c);
markangle("$\phi$", radius=30, c, o, b);
