settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 50/3);
pair c = (50/sqrt(3), 0);
pair d = (50/sqrt(3), 50);

draw(a -- b -- c -- cycle);
draw(a -- c -- d -- cycle);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=SE);
label("$D$", d, align=NE);
label("$50~m$", (c + d)/2, align=E);
label("$d~m$", (a + c)/2, align=S);
label("$h~m$", (a + b)/2, align=W);


markangle("$30^\circ$", radius=10, b, c, a);
markangle("$60^\circ$", radius=10, c, a, d);
