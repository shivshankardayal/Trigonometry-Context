settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 40/sqrt(3));
pair c = (0, 40);
pair d = (40/sqrt(3), 0);

draw(b -- c -- d -- cycle -- a -- d);

label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=W);
label("$D$", d, align=SE);
label("$4000~m$", (a + c)/2 - (5, 0), align=S);
label("$b~m$", (a + d)/2, align=S);

markangle("$60^\circ$", radius=10, c, d, a);
markangle("$45^\circ$", radius=30, b, d, a);