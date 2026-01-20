settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point c = origin;
point a = (1, 0);
point b = (0, 1);
show(triangle(a, b, c));

circle i = incircle(triangle(a, b, c));
circle cc = circumcircle(triangle(a, b, c));
draw(i);
draw(cc);

point p = circumcenter(triangle(a, b, c));
dot(p);

draw(c -- p);

label("$M$", p, align=S);
