settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point o = (0, 0);
point p = (0, 1);
point c = (1, 0);
point b = (1.732, 0);
point a = (3.732, 0);

draw(o -- p -- c -- cycle);
draw(o -- p -- b -- cycle);
draw(o -- p -- a -- cycle);

label("$O$", o, align=SW);
label("$P$", p, align=NW);
label("$C$", c, align=S);
label("$B$", b, align=S);
label("$A$", a, align=S);
label("$a$", (a + b)/2, align=S);
label("$b$", (c + b)/2, align=S);

markangle("$3\alpha$", radius=10, p, c, o);
markangle("$2\alpha$", radius=10, p, b, o);
markangle("$\alpha$", radius=20, p, a, o);
