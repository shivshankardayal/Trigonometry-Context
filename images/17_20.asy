settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(8cm);

point b = origin;
point c = (2*sqrt(3), 0);
point a = (sqrt(3), 1);

show(triangle(a, b, c), La="", Lb="a", Lc="a");

circle c1 = incircle(a, b, c);
point o = incenter(triangle(a, b, c));
label("$O$", o, align=S);

point d[] = intersectionpoints(c1, line(b, a));
draw(d[0] -- o);
draw(b -- o);
draw(a -- o, dashed);
label("$D$", d[0], align=W);

label("$\sqrt{3}$", (o + d[0])/2, align=W);
markangle("$\frac{\pi}{3}$", radius=10, b, a, o);
markangle("$\frac{\pi}{3}$", radius=11, o, a, c);
