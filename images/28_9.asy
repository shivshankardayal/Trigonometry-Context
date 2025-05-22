settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (1.35, 0);
pair c = (1.35, 2.7);
pair d = (1.35, 4);
draw(a -- b -- c -- cycle);
draw(c -- d);

label("$A$", a, align = SW);
label("$B$", b, align=SE);
label("$C$", c, align=E);
label("$D$", d, align=E);
markangle("$60^\circ$", radius=10, b, a, c);
label("$2.7~m$", (b + c)/2, align=E);
label("$1.3~m$", (d + c)/2, align=E);