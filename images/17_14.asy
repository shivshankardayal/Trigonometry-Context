settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point b = origin;
point d = (1/sqrt(3), 0);
point c = (1 + 1/sqrt(3), 0);
point a = (1/sqrt(3), 1);

show(triangle(a, b, c));
draw(a -- d);

label("$D$", d, align=S);

markangle("$\frac{\pi}{3}$", radius=10, c, b, a);
markangle("$\frac{\pi}{4}$", radius=10, a, c, b);
markangle("$\alpha$", radius=10, b, a, d);
markangle("$\beta$", radius=15, d, a, c);
