settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 5);
pair c = (5, 0);
pair d = (9, 0);

draw(a -- b -- c -- cycle);
draw(b -- d);
draw(c -- d);

label("$A$", a, align=S);
label("$B$", b, align=N);
label("$C$", c, align=S);
label("$D$", d, align=S);
label("$h$", (a + b)/2, align=W);
label("$x$", (a + c)/2, align=S);
label("$y$", (c + d)/2, align=S);

markangle("$\beta$", radius=20, b, c, a);
markangle("$\alpha$", radius=20, b, d, a);
