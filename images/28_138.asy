settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (30, 0);
point c = (45, 0);
point d = (45, 15*sqrt(3));

draw(a -- c -- d -- cycle);
draw(b -- c -- d -- cycle);

label("$A$", a, align=SW);
label("$B$", b, align=S);
label("$C$", c, align=S);
label("$D$", d, align=N);
label("$30~m$", (a + b)/2, align=S);
label("$h~m$", (c + d)/2, align=E);

markangle("$30^\circ$", radius=10, c, a, d);
markangle("$60^\circ$", radius=10, c, b, d);
