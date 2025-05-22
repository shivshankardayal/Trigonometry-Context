settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 8);
pair c = (0, (16*sqrt(3) - 8)/(sqrt(3) - 1));
pair d = (8*sqrt(3)/(sqrt(3) - 1), 0);
pair e = (8*sqrt(3)/(sqrt(3) - 1), 8);

draw(a --- c -- d -- cycle -- c -- e -- d);
draw(b -- e);

label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=W);
label("$D$", d, align=SE);
label("$E$", e, align=NE);
label("$8~m$", (d + e)/2, align=E);
label("$8~m$", (a + b)/2, align=W);
label("$x~m$", (a + d)/2, align=S);
label("$x~m$", (b + e)/2, align=S);
label("$h~m$", (b + c)/2, align=W);

markangle("$30^\circ$", radius=10, c, e, b);
markangle("$45^\circ$", radius=10, c, d, a);
