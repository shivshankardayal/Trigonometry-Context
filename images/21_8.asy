settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 2);
pair b = (-1.5, 0);
pair c = (1.5, 0);

show(triangle(a,b,c), La="", Lb="", Lc="");
line ad = perpendicular(a, line(b, c));
draw(a -- intersectionpoint(ad, line(b,c)));
draw(circle(triangle(a,b,c)));
pair o = circumcenter(triangle(a,b,c));
label("$O$", o, align=E);
draw(b -- o);
label("$D$", intersectionpoint(ad, line(b,c)), align=S);
