settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair A = (0, 0);
pair B = (3, 0);
pair C = (3, 2);
pair D = (1, 2);

draw(A -- B -- C -- D -- A);
draw(B -- D);
markangle("$\alpha$", radius=10,B, D, C, bp+0.5*blue);
markangle("$\alpha$", radius=10,D, B, A, bp+0.5*blue);
markangle("$\theta$", radius=10,A, D, B, bp+0.5*blue);
markangle("$90^\circ$", radius=10,D, C, B, bp+0.5*blue);
markangle("$\pi - \theta -\alpha$", radius=10,B, A, D, bp+0.5*blue);
label("$p$", midpoint(segment(C, D)), align=N);
label("$q$", midpoint(segment(B, C)), align=E);
label("$A$", A, align=SW);
label("$B$", B, align=SE);
label("$C$", C, align=NE);
label("$A$", D, align=NW);
