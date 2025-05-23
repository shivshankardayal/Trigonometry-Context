settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point a = (0, 0);
point p = (0, 12);
point b = (8, 0);
point c = (18, -17.32);

draw(a -- b -- c -- cycle);
draw(a -- p, 0.5*red);
draw(b -- p);
draw(c -- p);

label("$A$", a, align=SW);
label("$B$", b, align=NE);
label("$C$", c, align=SE);
label("$P$", p, align=N, 0.7*red);
label("$h$", (a + p)/2, align=W);
label("$20~m$", (b + c)/2, align=NW + (1, 1));

markangle("$60^\circ$", radius=20, p, b, a);
markangle("$120^\circ$", radius=10, a, b, c);
markangle("$30^\circ$", radius=40, p, c, a);
