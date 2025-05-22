settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

path c = circle((0,0), 2);
draw(c);
point A = (0, 2);
point B = (-1.732, -1);
point C = (1.732, -1);
draw(A --  B);
draw(A --  C);
draw(C --  B);
point D = (0, -1);
pair X[] = intersectionpoints(line(A, D), c);
draw(A -- X[1]);
draw(B -- X[1]);
draw(C -- X[1]);
label("$A$", A, align=N);
label("$B$", B, align=W);
label("$C$", C, align=E);
label("$D$", D, align=SE);
label("$E$", X[1], align=S);
markangle("$B$", radius=10, C, X[1], A);
markangle("$C$", radius=10, A, X[1], B);
