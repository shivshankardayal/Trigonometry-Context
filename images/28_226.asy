settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (2, 0);
point c = (0.5, -1);
point a1 = (0, -2);
point b1 = (2, -3);
point c1 = (0.5, -3.2);
line l1 = line(a, b);
line l2 = line(a1, b1);
point d = intersectionpoint(l1, l2);

draw(a -- b -- c -- cycle, 0.7*green);
draw(a -- a1, 0.7*green + dashed);
draw(b -- b1, 0.7*green + dashed);
draw(c -- c1, 0.7*green + dashed);
draw(b1 -- d, 0.7*green);

point d1 = (d.x, d.y - 1);
draw(d1 -- c1, 0.7*green);
draw(d -- d1, 0.7*green);
draw(a -- d, 0.7*green);
draw(c -- d1, 0.7*green + dashed);

point n = (c.x, 0);
draw(c -- n, 0.7*green + dashed);

label("$A$", a, align=N, 0.7*green);
label("$B$", b, align=N, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=NW, 0.7*green);
label("$N$", n, align=N, 0.7*green);
label("$A'$", a1, align=S, 0.7*green);
label("$B'$", b1, align=S, 0.7*green);
label("$C'$", c1, align=S, 0.7*green);
label("$D'$", d1, align=SW, 0.7*green);
label("$x$", (a + a1)/2, align=W, 0.7*green);
label("$x + y$", (b + b1)/2, align=E, 0.7*green);
label("$x + z$", (c + c1)/2, align=E, 0.7*green);

markangle("$\theta$", radius=10, a1, d, a, 0.7*blue + 0.5*green);
markangle("$\theta$", radius=10, c1, d1, c, 0.7*blue + 0.5*green);
