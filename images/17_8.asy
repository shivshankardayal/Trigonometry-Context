settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (100, 10);
point c = (30, 85);
point p = (65, 98);
point o = (b + c)/2;
draw(o -- p);
draw(a -- p);
draw(b -- p);
draw(c -- p);
draw(a -- o);

show(triangle(a, b, c), La="", Lb="100 m", Lc="100 m");
label("$Q$", p, align=N);
label("$P$", o, align=S);

markangle("$\alpha$", radius=10, p, b, o);
markangle("$\beta$", radius=10, o, a, p);
