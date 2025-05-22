settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair A = (0,0);
pair B = (2,0);
pair C = (-1, 2);
pair D = (2.5, 2);
draw(A -- B -- D -- C --cycle);
draw(A -- D);
draw(B -- C);
label("$a$", midpoint(segment(A, B)), align=S);
label("$A$", A, align=SW);
label("$B$", B, align=SE);
label("$C$", C, align=NW);
label("$D$", D, align=NE);
markangle("$\alpha$", radius=10, D, A, C, bp+0.5*blue);
markangle("$\beta$", radius=10, B, A, D, bp+0.5*blue);
markangle("$\gamma$", radius=20, C, B, A, bp+0.5*blue);
markangle("$\gamma$", radius=20, B, C, D, bp+0.5*blue);
markangle("$\beta$", radius=10, C, D, A, bp+0.5*blue);
