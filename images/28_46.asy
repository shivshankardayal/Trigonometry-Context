settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 75*sqrt(3));
pair c = (75, 0);
pair d = (225, 0);

draw(c -- b -- a -- cycle -- d -- b);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=S);
label("$D$", d, align=S);
label("$100~m$", (c + d)/2, align=S);
label("$x~m$", (c + a)/2, align=S);
label("$h~m$", (b + a)/2, align=W);
markangle("$30^\circ$", radius=20, b, d, a);
markangle("$60^\circ$", radius=10, b, c, a);