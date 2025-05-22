settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 1.6/(sqrt(3) - 1));
pair c = (0, 1.6*sqrt(3)/(sqrt(3) - 1));
pair d = (1.6/(sqrt(3) - 1), 0);

draw(a -- c -- d -- cycle);
draw(b -- d);

label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=NW);
label("$D$", d, align=SE);

label("$x~m$", (a + d)/2, align=S);
label("$h~m$", (a + b)/2, align=W);
label("$1.6~m$", (b + c)/2, align=W);

markangle("$45^\circ$", radius=10, b, d, a);
markangle("$60^\circ$", radius=30, c, d, a);
