settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point a = (0, 0);
point b = (2, 0);
point c = (0.5, -1);
point a1 = (0, -2);
point b1 = (2, -3);
point c1 = (0.5, -3.2);
line l1 = line(a, b);
line l2 = line(a1, b1);
point d = intersectionpoint(l1, l2);

draw(a -- b -- c -- cycle);
draw(a -- a1, dashed);
draw(b -- b1, dashed);
draw(c -- c1, dashed);
draw(b1 -- d);

point d1 = (d.x, d.y - 1);
draw(d1 -- c1);
draw(d -- d1);
draw(a -- d);
draw(c -- d1, dashed);

point n = (c.x, 0);
draw(c -- n, dashed);

label("$A$", a, align=N);
label("$B$", b, align=N);
label("$C$", c, align=SE);
label("$D$", d, align=NW);
label("$N$", n, align=N);
label("$A'$", a1, align=S);
label("$B'$", b1, align=S);
label("$C'$", c1, align=S);
label("$D'$", d1, align=SW);
label("$x$", (a + a1)/2, align=W);
label("$x + y$", (b + b1)/2, align=E);
label("$x + z$", (c + c1)/2, align=E);

markangle("$\theta$", radius=10, a1, d, a);
markangle("$\theta$", radius=10, c1, d1, c);
