settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 150);
pair c = (150/sqrt(3), 0);
pair d = (150, 0);

draw(c -- b -- a -- cycle -- d -- b);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=S);
label("$D$", d, align=S);
label("$x~m$", (c +d )/2, align=S);
label("$y~m$", (c + a)/2, align=S);
label("$150~m$", (b + a)/2, align=W);
markangle("$45^\circ$", radius=20, b, d, a);
markangle("$60^\circ$", radius=20, b, c, a);