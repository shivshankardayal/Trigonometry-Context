settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0,3);
pair b = (-1,0);
pair c = (3.5,0);
triangle t = triangle(a,b,c);
show(t);
pair h = orthocentercenter(t);
pair cc = circumcenter(t);
dot(h);
dot(cc);
draw(cc -- a);
draw(cc -- b);
draw(cc -- c);
line l = line(a, h);
pair d = intersectionpoint(l, line(b, c));
draw(a -- d);
draw(cc -- h);
line m = perpendicular(cc, line(b, c));
draw(cc -- intersectionpoint(m, line(b, c)));
label("$H$", h, align=W);
label("$O$", cc, align=NE);
label("$D$", d, align=S);
label("$E$", intersectionpoint(m, line(b, c)), align=SE);
