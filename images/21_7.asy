settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 3.464);
pair b = (-2, 0);
pair c = (2, 0);

triangle t = triangle(a, b, c);
show(t);
pair aa = (0.6, 0);
pair bb = (.7, 2.252);
pair cc = (-1.3, 1.212);
show(triangle(aa, bb, cc), LA="$A'$", LB="$B'$", LC="$C'$", La="$\lambda a$", Lb="$\lambda b$", Lc="$\lambda c$");
pair p = intersectionpoint(line(b, c), line(bb, cc));
draw(b -- p);
draw(cc -- p);
markangle("$\theta$", radius=10, b, p, cc);
label("$O$", p, align=S);
markangle("$A$", radius=10, bb, aa, cc);
markangle("$B$", radius=10, cc, bb, aa);
markangle("$C$", radius=10, aa, cc, bb);
