settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

pair A = (-2, 2);
pair B = (-2, -2);
pair C = (2, -2);
pair D = (2, 2);

draw(A -- B -- C -- D -- cycle);
dot((0, 0));
pair p = (0, -.7);
pair q = (0, .7);

line l1 = line(B, p);
line l2 = line(C, q);
point x = intersectionpoint(l1, l2);
draw(B -- x);
draw(C -- q);
draw((0, 2) -- (0, -2));
label("$B$", B, align=SW);
label("$C$", C, align=SE);
label("$A$", x, align=NE);
dot(p);
dot(q);
label("$Q$", q, align=W);
label("$P$", p, align=W);
label("$O$", (0, 0), align=W);
label("$E$", (0, 2), align=N);
label("$F$", (0, -2), align=S);
