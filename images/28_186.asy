settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point o = (0, 0);
point p = (0, 9);
point a = (-17.2, 5);
point b = (-17.2, -5);
point d = (-4, -5);
point c = (-17.2, 0);
point n = (-4, 0);

draw(a -- o -- p -- cycle -- b -- o -- d -- b);
draw(b -- p);
draw(d -- p);
draw(c -- o, dashed);
draw(d -- n, dashed);
draw(o -- p, 0.7*red);

label("$A$", a, align=NW);
label("$C$", c, align=W);
label("$B$", b, align=SW);
label("$D$", d, align=S);
label("$N$", n, align=N);
label("$O$", o, align=SE);
label("$P$", p, align=NE);
label("$h$", (o + p)/2, align=E);
label("$a/2$", (a + c)/2, align=W);
label("$a/2$", (b + c)/2, align=W);
label("$5a/3$", (b + d)/2, align=S);

markangle("$30^\circ$", radius=20, o, a, p);
markangle("$30^\circ$", radius=20, o, b, p);
markangle("$60^\circ$", radius=20, o, d, p);
