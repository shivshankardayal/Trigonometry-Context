settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point p = (0, 17.32);
point a = (0, 0);
point b = (10, 0);
point c = (30, 0);
point d = (30, -30);

draw(b -- a -- p -- cycle -- c -- p);
draw(a -- d -- c);
draw(b -- d);

label("$A$", a, align=SW);
label("$P$", p, align=N);
label("$B$", b, align=SW);
label("$C$", c, align=E);
label("$D$", d, align=S);
label("$h$", (a + p)/2, align=W);
label("$20~m$", (b + c)/2, align=S);
label(Label("$30~m$", Rotate(d-c)), d--c);

markangle("$2\theta$", radius=10, p, b, a);
markangle("$\theta$", radius=10, b, p, c);
markangle("$\theta$", radius=10, p, c, a);
markangle("$\alpha$", radius=20, b, d, a);
markangle("$\beta$", radius=10, c, d, b);
