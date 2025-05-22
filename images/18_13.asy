settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair A = (2,2);
pair B = (0,0);
pair E = (3,0);
pair D = (2, -1);
draw(A -- D);
draw(B -- E);
point F = relpoint(line(A, E), 3);
point G = relpoint(line(B, D), 3);
point C = intersectionpoint(line(A, F), line(B, G));
draw(A -- B);
draw(A -- C);
draw(B -- C);
label("$A$", A, align=N);
label("$B$", B, align=W);
label("$C$", C, align=SE);
label("$D$", D, align=S);
label("$E$", E, align=NE);
point O = intersectionpoint(line(B, E), line(A, D));
label("$O$", O, align=SW);
markangle("$90^\circ$", radius=10, E, O, A);
