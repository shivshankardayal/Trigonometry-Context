settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 1);
point b = (0, 0);
point c = (1.732, 0);

show(triangle(a, b, c), La="x", Lb="2 m", Lc="y = 1 m");
