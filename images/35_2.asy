settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

draw(circle((0,0), 2));
pair a = (sqrt(2), sqrt(2));
pair b = (2, 2);
pair c = (sqrt(3), 1);
draw(origin -- (2.5, 0), arrow=Arrow);
draw(origin -- (0, 2.5), arrow=Arrow);
draw(origin -- b);
draw((2, 0) -- b);
draw((2, 0) -- a);
markangle("$t$", radius=10, (2, 0), origin, a);
label("$x$", (2.5, 0), align=E);
label("$y$", (0, 2.5), align=N);
label("$O$", (0, 0), align=SW);
label("$A$", (2, 0), align=SW);
label("$P$", a, align=N);
label("$Q$", b, align=N);
dot(c);
label("$E$", c, align=N);
