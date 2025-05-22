settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair A = (0,2);
pair B = (-1,0);
pair C = (2,0);
pair D = (0,0);
pair E = (1,0);
show(triangle(A, B, C));
draw(A --D);
draw(A --E);
label("$D$", D, align=S);
label("$E$", E, align=S);
label("$x$", midpoint(segment(B, D)), align=S);
label("$x$", midpoint(segment(E, C)), align=S);
label("$x$", midpoint(segment(D, E)) + (-0.3,0), align=SE);
