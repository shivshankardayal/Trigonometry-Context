settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 75);
pair c = (75, 0);
pair d = (75*sqrt(3) - 1);

draw(a -- b -- c -- cycle -- b -- d -- cycle);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=S);
label("$D$", d, align=SE);
label("$75~m$", (a + b)/2, align=W);
label("$x~m$", (a + c)/2, align=S);
label("$d~m$", (c + d)/2, align=S);

markangle("$45^\circ$", radius=10, b, c, a);
markangle("$30^\circ$", radius=10, b, d, a);
