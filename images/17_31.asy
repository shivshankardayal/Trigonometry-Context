settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import math;
import geometry;

size(6cm);

real k = 4;                 // radius and length of AB
pair O = (0,0);

// Draw the circle
draw(circle(O,k), blue);
label("$O$", O, SW);

// Function to get point on circle
pair C(real t){
  return k*(cos(t), sin(t));
}

// Locus of point P
path locus;

for(int i=0; i<=360; ++i){
  real t = radians(i);
  pair A = C(t);
  pair B = C(t + pi/3);     // 60° ahead → chord length = k
  pair P = (3*A + 2*B)/5;   // AP : PB = 2 : 3
  locus = locus .. P;
}

// Draw one representative position
real t0 = radians(30);
pair A0 = C(t0);
pair B0 = C(t0 + pi/3);
pair P0 = (3*A0 + 2*B0)/5;

draw(A0--B0, black);
dot(A0); dot(B0); dot(P0);

label("$A$", A0, NW);
label("$B$", B0, NE);
label("$P$", P0, N);
dot(O);
// Draw the locus
draw(locus, red);
label("Locus of $P$", point(locus, 0.4), E, red);
draw(O -- A0);
draw(O -- B0);
draw(O -- P0);
