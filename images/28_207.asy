settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point o = (0, 0);
point c = (0, 2);
point b = (2, 0);
point a = (1.5, -0.5);

draw(o -- c -- b -- cycle);
draw(o -- a -- c);
draw(a -- b);

label("$O$", o, align=SW);
label("$A$", a, align=S);
label("$B$", b, align=E);
label("$C$", c, align=N);
label("$h$", (o + c)/2, align=W);
label("$x$", (o + b)/2, align=S);
label("$y$", (o + a)/2, align=S);

markangle("$\beta$", radius=10, c, b, o);
markangle("$\alpha$", radius=10, c, a, o);
markangle("$\gamma$", radius=10, a, o, b);
