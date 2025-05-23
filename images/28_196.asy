settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

int r = 4;
point o = (0, 0);
circle c = circle(o, r);
draw(c);
point a = (-4, 0);
point c = (4, 0);
point b = (-2, 3.468);
draw(a -- b -- c -- cycle);
point f = (2, 3.468);
point d = intersectionpoint(line(b, c), line(a, f));
draw(a -- d);
point e = (c + d)/2;
draw(a -- e);

label("$O$", o, align=S);
label("$A$", a, align=W);
label("$C$", c, align=E);
label("$B$", b, align=N);
label("$D$", d, align=NE);
label("$E$", e, align=NE);
label("$d$", (a + e)/2, align=S);
label("$x$", (d + e)/2, align=NE);
label("$x$", (c + e)/2, align=NE);

markangle("$90^\circ$", radius=10, a, b, d);
markangle("$\alpha$", radius=10, d, a, b);
markangle("$\beta$", radius=30, c, a, b);
