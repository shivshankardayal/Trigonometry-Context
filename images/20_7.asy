settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0,3);
pair b = (-2,0);
pair c = (2,0);
triangle t = triangle(a,b,c);
show(t);
path i = incircle(t);
draw(i);
pair o = incenter(t);
path cc = circle(o,b,c);
draw(cc);
pair o1 = circumcenter(o,b,c);
draw(o -- b);
draw(o -- c);
draw(o -- o1);
label("$O$", o, align=N);
label("$O'$", o1, align=S);
dot(o1);
