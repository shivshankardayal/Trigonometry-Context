settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point a = (0, 0);
point b = (3, -2);
point c = (3.2, 1.8);
point o = (1.75, -0.3);
point p = (1.75, 2.5);

draw(a -- b -- c -- cycle);
draw(o -- a);
draw(o -- b);
draw(o -- c);
draw(p -- a);
draw(p -- b);
draw(p -- c);
draw(o -- p);

label("$A$", a, align=W);
label("$B$", b, align=SE);
label("$C$", c, align=NE);
label("$O$", o, align=SE);
label("$P$", p, align=N);
label("$h$", (p + o)/2, align=W);
label("$80'$", (a + b)/2, align=SW);
label("$80'$", (c + b)/2, align=SE);

line l = perpendicular(o, line(a, b));
point d = intersectionpoint(l, line(a, b));
draw(o -- d);

markangle("$\alpha$", radius=10, o, a, p);
markangle("$\beta$", radius=10, p, b, o);
markangle("$\gamma$", radius=10, p, c, o);
markangle("$\theta$", radius=20, o, b, a);
