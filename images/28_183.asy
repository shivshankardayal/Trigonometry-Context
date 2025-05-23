settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point a = (0, 0);
point b = (3, 0);
point c = (4.5, 1.5);
point d = (1.5, 1.5);
point a1 = (0, 2);
point b1 = (3, 2);
point c1 = (4.5, 3.5);
point d1 = (1.5, 3.5);

point o = (-2, -1);

draw(a -- b -- c -- d -- cycle);
draw(a1 -- b1 -- c1 -- d1 -- cycle);
draw(a -- a1 -- o -- cycle);
draw(b -- b1);
draw(c -- c1);
draw(d -- d1);
draw(b -- o -- b1);

label("$A$", a, align=S);
label("$B$", b, align=S);
label("$C$", c, align=S);
label("$D$", d, align=S);
label("$A'$", a1, align=N);
label("$B'$", b1, align=N);
label("$C'$", c1, align=N);
label("$D'$", d1, align=N);
label("$O$", o, align=SW);

markangle("$60^\circ$", radius=10, a, o, a1);
markangle("$45^\circ$", radius=20, b, o, b1);
