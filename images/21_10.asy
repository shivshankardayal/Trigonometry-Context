settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair a = (0, 2);
pair b = (-1.5, 0);
pair c = (1.5, 0);

show(triangle(a,b,c), La="", Lb="", Lc="");
circle i = incircle(triangle(a,b,c));
draw(i);
pair p1[] = intersectionpoints(line(a,b), i);
label("$\gamma$", midpoint(line(a, p1[0])), align=NW);
label("$\alpha$", midpoint(line(b, p1[0])), align=NW);
pair p2[] = intersectionpoints(line(c,b), i);
label("$\alpha$", midpoint(line(b, p2[0])), align=S);
label("$\beta$", midpoint(line(c, p2[0])), align=S);
pair p3[] = intersectionpoints(line(a,c), i);
label("$\beta$", midpoint(line(c, p3[0])), align=NE);
label("$\gamma$", midpoint(line(a, p3[0])), align=NE);
