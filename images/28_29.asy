settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair a = (0, 0);
pair b = (100*sqrt(3)/(sqrt(3) + 1), 0);
pair c = (100, 0);
pair d = (100*sqrt(3)/(sqrt(3) + 1), 100/(sqrt(3 + 1)));

draw(b -- a -- d -- cycle -- c -- d);

label("$A$", a, align=S);
label("$B$", b, align=S);
label("$C$", c, align=S);
label("$D$", d, align=N);

label("$100 - x$", (a + b)/2, align=S);
label("$x$", (c + b)/2, align=S);
label("$h$", (b + d)/2, align=E);

markangle("$30^\circ$", radius=20, b, a, d);
markangle("$45^\circ$", radius=20, d, c, a);
