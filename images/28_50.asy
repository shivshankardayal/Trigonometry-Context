settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 10);
pair c = (0, 10*sqrt(3));
pair p = (10*sqrt(3), 0);

draw(b -- p -- a -- cycle -- c -- p);
label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=W);
label("$P$", p, align=SE);
label("$10~m$", (a + b)/2, align=W);
label("$h~m$", (b + c)/2, align=W);
label("$x~m$", (a + p)/2, align=S);

markangle("$30^\circ$", radius=10, b, p, a);
markangle("$45^\circ$", radius=40, c, p, a);