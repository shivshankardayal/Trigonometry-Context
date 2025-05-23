settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (.26, .97);
point c = (.52, 1.94);
point o = (-1.78, 0);
point d = (0.2, 0);

draw(a -- c -- o -- cycle);
draw(b -- o);
draw(a -- d);

label("$A$", a, align=SE);
label("$B$", b, align=E);
label("$C$", c, align=SE);
label("$O$", o, align=SW);
label("$c$", (a + b)/2, align=E);
label("$c$", (b + c)/2, align=E);

markangle("$\theta$", radius=10, d, a, b);
markangle("$30^\circ$", radius=10, d, o, b);
markangle("$15^\circ$", radius=20, b, o, c);
markangle("$\theta - 30^\circ$", radius=20, o, b, a);
