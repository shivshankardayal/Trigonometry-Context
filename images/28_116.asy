settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 4.33);
point c = (2.5, 0);
point d = (7.5, 0);

draw(a -- b -- c -- cycle);
draw(a -- b -- d -- cycle);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=S);
label("$D$", d, align=S);
label("$5~m$", (c + d)/2, align=S);
label("$h~m$", (a + b)/2, align=S);
label("$x~m$", (c + a)/2, align=S);

markangle("$60^\circ$", radius=10, b, c, a);
markangle("$30^\circ$", radius=10, b, d, a);
