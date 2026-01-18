settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point a = (0, 20);
point b = (0, 0);
point c = (60, 0);
point d = (60, 80);

draw(a -- b -- c -- d -- b);
draw(a -- c);
line l = line(a, c);
line m = line(b, d);
point p = intersectionpoint(l, m);
draw(p -- (p.x, 0));

label("$A$", a, align=N);
label("$B$", b, align=S);
label("$C$", c, align=S);
label("$D$", d, align=N);
label("$P$", p, align=N);
label("$Q$", (p.x, 0), align=S);
label("$20m$", (a + b)/2, align=W);
label("$80m$", (c + d)/2, align=E);

markangle("$\alpha$", radius=10, c, b, d);
markangle("$\beta$", radius=10, a, c, b);
