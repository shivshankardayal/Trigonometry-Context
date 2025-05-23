settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point c = (0, 0);
point d = (0, 10);
point a = (10, -10);
point b = (18, -2);

draw(c -- d -- a -- cycle);
draw(c -- d -- b -- cycle);
draw(a -- b);

label("$A$", a, align=S);
label("$B$", b, align=E);
label("$C$", c, align=SW);
label("$D$", d, align=NW);
label("$h$", (c + d)/2, align=W);
label(Label("$a$", Rotate(b-a)), a--b);

markangle("$30^\circ$", radius=20, d, a, c);
markangle("$18^\circ$", radius=20, d, b, c);
