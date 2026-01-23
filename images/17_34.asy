settings.outformat="pdf";
import geometry;
size(5cm);

// Radius of the circle
real r = 1;

// Draw the circle
draw(circle((0,0), r));

// Compute octagon vertices
pair[] P;
for (int i = 0; i < 8; ++i) {
  real angle = 2*pi*i/8;
  P.push( (r*cos(angle), r*sin(angle)) );
}

// Convert array of points to a path
path octagon = P[0];
for(int i=1; i < P.length; ++i){
    octagon = octagon--P[i];
}
octagon = octagon--cycle; // close the path

// Draw the octagon
draw(octagon, blue);
point p = (P[0] + P[1])/2;

draw(origin -- P[0]);
draw(origin -- P[1]);
draw(origin -- p);
label("$O$", origin, SW);
markangle("$\theta$", radius=10, P[0], origin, p);
markangle("$\phi$", radius=10, p, origin, P[1], red);
label("$A_0$", P[0], E);
label("$A_1$", P[1], NE);
label("$P$", p, NE);
