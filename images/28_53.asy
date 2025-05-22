settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 17.32);
pair c = (10, 0);
pair d = (30, 0);

draw(a -- b -- c --cycle);
draw(a -- b -- d --cycle);

label("$A$", a, align=SW);
label("$B$", b, align=N);
label("$C$", c, align=S);
label("$D$", d, align=S);
label("$40~m$", (c + d)/2, align=S);
label("$x$", (c + a)/2, align=S);
label("$h$", (b + a)/2, align=W);

markangle("$60^\circ$", radius=10, b, c, a);
markangle("$30^\circ$", radius=10, b, d, a);