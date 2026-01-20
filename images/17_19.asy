settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point b = origin;
point d = (1, 0);
point c = (2, 0);
point a = (1.5, 1);

show(triangle(a, b, c), La="");
draw(a -- d);

label("$D$", d, align=S);
label("$a/2$", (b + d)/2, align=S);
label("$a/2$", (c + d)/2, align=S);

markangle("$\theta$", radius=10, c, d, a);
markangle("$30^\circ$", radius=10, b, a, d);
markangle("$45^\circ$", radius=15, d, a, c);
