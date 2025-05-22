settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (.866, 0.5);
pair b = (-.866, 0.5);
pair c= (0, -1);
path c1 = circle(a, .866);
path c2 = circle(b, .866);
draw(c1);
draw(c2);
path c3 = circle(c, .866);
draw(c3);
path i = circle((0,0), 1.866);
draw(i);
path o = circle((0,0), .134);
draw(o);
draw(a -- b -- c -- a);
draw((0,0) -- a);
