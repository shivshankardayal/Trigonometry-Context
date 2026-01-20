settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import math;
import geometry;

size(6cm);
// Triangle points
pair A = (0,0);
pair B = (1,0);
pair C = (0,3);

// Draw triangle
draw(A--B--C--cycle, linewidth(1));

// Circumcircle
pair O = ((B.x+C.x)/2, (B.y+C.y)/2);
real R = sqrt((O.x-B.x)^2 + (O.y-B.y)^2);
draw(circle(O, R), blue);

// Circle tangent to AB, AC, and circumcircle
real r = 4 - 2*sqrt(2.5);
pair I = (r,r);
draw(circle(I, r), red);

// Labels
label("$A$", A, SW);
label("$B$", B, SE);
label("$C$", C, NW);
label("Circumcircle", O + (0.75,0.75), blue);
label("Inner circle", I + (0.7,0.2), red);

dot((0.5, 1.5));
dot((point)(r, r));
label("$C_1$", (0.5, 1.5), align=N);
label("$C_2$", (point)(r, r), align=N);
// Right angle mark at A
draw((0.25,0)--(0.25,0.25)--(0,0.25));
