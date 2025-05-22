settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

pair A = (0,2);
pair B = (-1,0);
pair C = (2,0);
show(triangle(A, B, C));
pair D = midpoint(segment(B, C));
pair E = midpoint(segment(A, C));
pair F = midpoint(segment(A, B));
draw(A -- D);
draw(B -- E);
draw(C -- F);
label("$D$", D + (0.2,-0.2));
label("$E$", E + (0.2,0));
label("$F$", F - (0.2,0));
pair O = intersectionpoint(line(A, D), line(B, E));
label("$O$", O + (-0.2, -0.3));
markangle("$\alpha$", radius=10, B, O, C);
markangle("$\beta$", radius=12, C, O, A);
markangle("$\gamma$", radius=15, A, O, B);
