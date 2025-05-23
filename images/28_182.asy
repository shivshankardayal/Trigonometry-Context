settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point o = (0, 0);
point a = (0, 50*sqrt(3));
point b = (-50, 0);
point c = (50, 0);
point p = (20, 50*sqrt(3));

draw(a -- b -- c -- cycle -- p -- o);
draw(b -- p);
draw(c -- p);
draw(a -- o);

label("$A$", a, align=N);
label("$B$", b, align=SW);
label("$C$", c, align=SE);
label("$O$", o, align=S);
label("$P$", p, align=N);
label(Label("$100~m$", Rotate(a-b)), a--b);
label(Label("$100~m$", Rotate(c-a)), c--a);
label("$h$", (o + p)/2, align=E);

markangle("$60^\circ$", radius=10, o, b, p);
markangle("$60^\circ$", radius=10, p, c, o);
markangle("$45^\circ$", radius=10, o, a, p);
