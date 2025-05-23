settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 4);
point b = (-4/sqrt(3), 0);
point c = (4/sqrt(3), 0);
point o = (0, 4/3);
point p = (2, 10/3);
point d = (0, 0);

draw(a -- b -- c -- cycle);
draw(o -- p);
draw(a -- o);
draw(b -- o);
draw(c -- o);
draw(a -- p);
draw(b -- p);
draw(c -- p);
draw(o -- d);

label("$A$", a, align=NW);
label("$B$", b, align=W);
label("$C$", c, align=E);
label("$O$", o, align=SE);
label("$P$", p, align=NE);
label("$D$", d, align=NE);
label("$80'$", (a + b)/2, align=NW);
label("$80'$", (b + c)/2, align=S);
label("$80'$", (c + a)/2, align=NE);
label("$h$", (o + p)/2, align=SE);

markangle("$\alpha$", radius=10, o, a, p);
markangle("$\beta$", radius=30, o, b, p);
markangle("$\gamma$", radius=10, p, c, o);
