settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point b = (0, 0);
point c = (5cm, 0);
point p = (2.5cm, 12cm);

show(triangle(p, b, c), LA="P", La="5 cm", Lb="13 cm", Lc="13 cm");

markangle("$\theta$", radius=10, b, p, c);
