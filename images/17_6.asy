settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point c = (0, 0);
point b = (15cm, 15cm);
point a = (25cm, 25cm);

point o = (-10cm, 15cm);
point p = (-10cm, 35cm);

draw(a -- c);
draw(a -- p -- o);
draw(a -- o);
draw(b -- p);
draw(b -- o);
draw(c -- p);
draw(c -- o);

markangle("$\alpha$", radius=10, p, a, o);
markangle("", radius=12, p, a, o);
markangle("$\beta$", radius=10, p, b, o);
markangle("$\gamma$", radius=10, p, c, o);
markangle("$\theta$", radius=10, o, a, c);

label("$A$", a, align=E);
label("$B$", b, align=E);
label("$C$", c, align=E);
label("$O$", o, align=SW);
label("$P$", p, align=N);
label("$h$", (o + p)/2, align=W);
