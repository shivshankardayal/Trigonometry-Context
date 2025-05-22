settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair a = (0, 0);
pair b = (0, 100);
pair c = (100, 0);
pair d = (173.2, 0);

draw(a -- b -- c --cycle);
draw(a -- b -- d --cycle);

label("$A$", a, align=SW);
label("$B$", b, align=N);
label("$C$", c, align=S);
label("$D$", d, align=S);
label("$x$", (c + d)/2, align=S);
label("$y$", (a + c)/2, align=S);
label("$100~m$", (a + b)/2, align=W);

markangle("$45^\circ$", radius=10, b, c, a);
markangle("$30^\circ$", radius=10, b, d, a);