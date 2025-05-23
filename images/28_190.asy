settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point o = (0, 0);
circle c = circle(o, 2);
draw(c);
point a = (-1.32, -1.5);
point c = (1.32, -1.5);
point b = (0, -2);
point d = (1.2, 1.6);
point p = (0.5, 3.3);

draw(a -- b -- c -- cycle);
draw(a -- d);
draw(b -- d);
draw(c -- d);
draw(d -- p);
draw(a -- p);
draw(b -- p);
draw(c -- p);

label("$A$", a, align=SW);
label("$B$", b, align=S);
label("$C$", c, align=SE);
label("$D$", d, align=NE);
label("$P$", p, align=N);
label("$h$", (d + p)/2, align=E);

markangle("$\theta$", radius=20, b, a, c);
markangle("$\theta$", radius=20, a, c, b);
markangle("$\beta$", radius=20, d, b, p);
markangle("$\theta$", radius=20, a, d, b);
markangle("$\theta$", radius=20, b, d, c);
markangle("$\alpha$", radius=20, d, a, p);
markangle("$\gamma$", radius=20, d, c, p);
