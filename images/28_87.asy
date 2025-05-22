settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 4);
pair c = (0, 7);
pair d = (5, 0);

draw(a -- b -- c -- d -- cycle);
draw(b -- d);
label("$h~m$", (b + c)/2, align=W);
label("$A$", a, align=S);
label("$B$", b, align=W);
label("$C$", c, align=N);
label("$D$", d, align=S);
markangle("$\alpha$", radius=10, b, d, a);
markangle("$\beta$", radius=20, c, d, a);