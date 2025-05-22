settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair a = (0, 2);
pair b = (-1.5, 0);
pair c = (1.5, 0);

show(triangle(a,b,c), La="", Lb="", Lc="");
pair o = circumcenter(triangle(a,b,c));
label("$O$", o, align=S);
pair i = incenter(triangle(a,b,c));
label("$I$", i, align=S);
dot(o);
dot(i);
markangle("$\alpha$", radius=10, b, a, c);
markangle("$90^\circ - \frac{\alpha}{2}$", radius=10, c, b, a);
markangle("$90^\circ - \frac{\alpha}{2}$", radius=10, a, c, b);
