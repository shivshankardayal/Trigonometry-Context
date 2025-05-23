settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

point a = (-1.25, 0);
point b = (0, -1.25);
point c = (1.25, 0);
point d = (0, 1.25);

point a1 = (-1.25, 2);
point b1 = (0, .75);
point c1 = (1.25, 2);
point d1 = (0, 3.25);

point o = (-3.25, 0);

draw(a -- b -- c -- d -- cycle);
draw(a1 -- b1 -- c1 -- d1 -- cycle);
draw(a -- a1);
draw(b -- b1);
draw(c -- c1);
draw(d -- d1);
draw(o -- a1 -- a -- cycle);
draw(o -- b1 -- b -- cycle);
draw(a -- c);

label("$A$", a, align=NW);
label("$B$", b, align=S);
label("$C$", c, align=E);
label("$D$", d, align=NE);
label("$A'$", a1, align=W);
label("$B'$", b1, align=SE);
label("$C'$", c1, align=E);
label("$D'$", d1, align=N);
label("$O$", o, align=W);
label("$2a$", (o + a)/2, align=NE);


markangle("$45^\circ$", radius=20, a, o, a1);
markangle("$30^\circ$", radius=30, b, o, b1);
markangle("$135^\circ$", radius=10, o, a, b);
