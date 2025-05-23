settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

point a = (0, 0);
point b = (0, 4);
point c = (0, 2);
point p = (3, 0);

draw(a -- b -- p -- cycle);
draw(c -- p);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=W);
label("$P$", p, align=SE);
label("$x$", (a + c)/2, align=W);
label("$x$", (b + c)/2, align=W);


markangle("$\theta$", radius=10, b, p, a);
markangle("$\beta$", radius=30, b, p, c);
markangle("$\theta - \beta$", radius=30, c, p, a);
