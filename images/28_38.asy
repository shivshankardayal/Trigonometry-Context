settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (10, 0);
pair c = (10, 10);
pair d = (10, 17.32);

draw(a -- b -- c -- cycle -- d -- c);
label("$A$", a, align=SW);
label("$B$", b, align=SE);
label("$C$", c, align=E);
label("$D$", d, align=E);
label("$70~m$", (a + b)/2, align=S);

markangle("$45^\circ$", radius=10, b, a, c);
markangle("$60^\circ$", radius=30, b, a, d);
