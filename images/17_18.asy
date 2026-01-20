settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point d = origin;
point a = (0, 1);
point b = (1, 0);
point c = (2, 0);
show(triangle(a, b, c));
markangle("$23^\circ$", radius=10, a, c, b);
label("$D$", d, align=SW);
draw(a -- d -- b, dashed);
perpendicularmark(line(a, d), line(b, d), quarter=2);
