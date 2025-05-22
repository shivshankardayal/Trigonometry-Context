settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (40, 0);
pair c = (40, 23.1);
pair d = (40, 40);
draw(a -- b -- c -- cycle);
draw(a -- d -- c);
label("$A$", a, align=SW);
label("$B$", b, align=SE);
label("$C$", c, align=E);
label("$D$", d, align=E);
markangle("$30^\circ$", radius=10, b, a, c);
markangle("$45^\circ$", radius=30, b, a, d);
label("$40~m$", (a + b)/2, align=S);