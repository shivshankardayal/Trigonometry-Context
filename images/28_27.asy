settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair a = (0, 0);
pair b = (0, 40);
pair c = (17.32, 0);
pair d = (17.32, 10);
pair e = (0, 10);

draw(a -- c -- d -- b -- cycle -- d -- e);

label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=SE);
label("$D$", d, align=E);
label("$E$", e, align=W);
label("$10~m$", (c + d)/2, align=E);
label("$10~m$", (a + e)/2, align=W);
label("$x~m$", (a + c)/2, align=S);
label("$x~m$", (d + e)/2 - (2, 0), align=S);

markangle("$60^\circ$", radius=15, b, d, e);
markangle("$30^\circ$", radius=15, e, d, a);
markangle("$30^\circ$", radius=15, c, a, d);