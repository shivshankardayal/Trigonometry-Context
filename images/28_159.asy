settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 60/sqrt(2));
point c = (120, 0);
point d = (120, 120/sqrt(2));
point o = (60, 0);

draw(a -- b -- o -- cycle);
draw(c -- d -- o -- cycle);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=SE);
label("$D$", d, align=NE);
label("$O$", o, align=S);
label("$60~m$", (a + o)/2, align=S);
label("$60~m$", (c + o)/2, align=S);

markangle("$\theta$", radius=10, b, o, a);
markangle("$90^\circ - \theta$", radius=10, c, o, d);
