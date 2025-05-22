settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 5.07);
pair c = (8.76, 0);
pair d = (18.76, 0);

draw(a -- b -- c --cycle);
draw(a -- b -- d --cycle);

label("$A$", a, align=SW);
label("$B$", b, align=N);
label("$C$", c, align=S);
label("$D$", d, align=S);
label("$10~km$", (c + d)/2, align=S);
label("$x$", (a + c)/2, align=S);
label("$h$", (a + b)/2, align=W);

markangle("$30^\circ$", radius=10, b, c, a);
markangle("$15^\circ$", radius=20, b, d, a);