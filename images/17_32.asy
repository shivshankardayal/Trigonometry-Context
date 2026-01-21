settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import math;
import geometry;

size(6cm);

point A = origin;
point B = (3 - sqrt(3), 0);
point C = (0, sqrt(3) - 1);
point D = (3 - sqrt(3), sqrt(3) - 1);
point E1 = (3 - sqrt(3), 2);

draw(A -- C -- E1 -- B -- cycle);
draw(C -- D);
draw(C -- B);

label("$A$", A, SW);
label("$B$", B, SE);
label("$C$", C, NW);
label("$D$", D, E);
label("$E$", E1, N);

markangle("$\theta_1$", radius=10, C, B, A);
markangle("$\theta_2$", radius=10, D, C, E1);
