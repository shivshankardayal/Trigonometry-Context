settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 4);
point c = (9, 0);
point d = (9, 5);
point o = (4, 0);
point p = (5, -4);

draw(o -- a -- b -- o -- c -- d -- cycle);
draw(a -- p -- c);
draw(b -- p);
draw(d -- p);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=SE);
label("$D$", d, align=NE);
label("$O$", o, align=S);
label("$P$", p, align=S);
label("$a$", (a + b)/2, align=W);
label("$b$", (c + d)/2, align=E);

markangle("$\alpha$", radius=20, b, o, a);
markangle("$\alpha$", radius=20, c, o, d);
markangle("$\beta$", radius=30, b, p, a);
markangle("$\gamma$", radius=30, c, p, d);
