settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 80);
pair c = (-80/sqrt(3), 0);
pair d = (80*sqrt(3), 0);

draw(a -- b -- c -- cycle);
draw(a -- b -- d -- cycle);
label("$80m$", (a + b)/2, align=E);
label("$A$", a, align=S);
label("$B$", b, align=N);
label("$C$", c, align=W);
label("$D$", d, align=E);
markangle("$60^\circ$", radius=10, a, c, b);
markangle("$30^\circ$", radius=10, b, d, a);
