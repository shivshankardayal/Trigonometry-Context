settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

path c = circle((0,0), 2);
draw(c);
point C = (0, 2);
point A = (-1.732, -1);
point B = (1.732, -1);
draw(A --  B);
draw(A --  C);
draw(C --  B);
point D = (0, -1);
pair X[] = intersectionpoints(line(C, D), c);
draw(A -- X[1]);
draw(B -- X[1]);
draw(C -- X[1]);
label("$A$", A, align=W);
label("$B$", B, align=E);
label("$C$", C, align=N);
label("$D$", D, align=SE);
label("$E$", X[1], align=S);
markangle("$C/2$", radius=40, A, C, D);
markangle("$C/2$", radius=40, D, C, B);
