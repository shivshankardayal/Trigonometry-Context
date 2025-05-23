settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point o = (0, 0);
circle c = circle(o, 2);
draw(c);
point a = (-1.32, 1.5);
point b = (-1.32, -1.5);
point c = (0.9, -1.79);
point d = (2, 0);
point p = (2, 3);

draw(a -- b -- c -- cycle);
draw(a -- d);
draw(b -- d);
draw(c -- d);
draw(d -- p);
draw(a -- p);
draw(b -- p);
draw(c -- p);

label("$A$", a, align=W);
label("$B$", b, align=W);
label("$C$", c, align=S);
label("$D$", d, align=E);
label("$P$", p, align=N);
label("$h$", (p + d)/2, align=E);
label("$40~m$", (-2, 0), align=W);
label("$20~m$", (0, -2), align=S);

markangle("$30^\circ$", radius=20, d, a, p);
markangle("$30^\circ$", radius=20, d, b, p);
markangle("$45^\circ$", radius=20, d, c, p);
