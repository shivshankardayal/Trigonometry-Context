settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair A = (0, 2);
pair B = (-1, 0);
pair C = (2, 0);
pair D = (0.5, 0);
triangle t = triangle(A, B, C);
show(LA="$A$", LB="$B$", LC="$C$", La="", Lb="$b$", Lc="$c$", t);
draw (A -- D);
markangle("$\theta$", radius=20,B, A, D);
markangle("$A - \theta$", radius=30,D, A, C);
markangle("$B + \theta$", radius=20,C, D, A);
markangle("$\pi - B - \theta$", radius=20,A, D, B, bp+0.5*blue);
label("$D$", D, align=SW);
label("$a/2$", midpoint(segment(C, D)), align=S);
label("$a/2$", midpoint(segment(B, D)), align=S);
