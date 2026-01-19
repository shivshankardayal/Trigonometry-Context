settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(8cm);

point c = origin;
point a = (1/sqrt(3), 1);
point b = (1.5, 0);

show(triangle(a, b, c), La="$a = x^2 + x + 1$", Lb="$b = x^2 - 1$", Lc="$c = 2x + 1$");
markangle("$30^\circ$", radius=10, b, c, a);
