settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair a = (0, 0);
pair b = (0, 6);
pair c = (6, 0);
pair d = (9, 0);

draw(a -- b -- c -- cycle -- b -- d -- cycle);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=S);
label("$D$", d, align=SE);
label("$h~m$", (a + b)/2, align=W);
label("$4~m$", (a + c)/2, align=S);
label("$5~m$", (c + d)/2, align=S);

markangle("$\theta^\circ$", radius=10, b, c, a);
markangle("$90^\circ - \theta$", radius=10, b, d, a);
