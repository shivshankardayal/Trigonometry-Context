settings.outformat="pdf";
import graph;
import geometry;
size(5cm);

// Small rectangle dimensions
real w = 2;
real h = 4;

// Rotation angle of small rectangle inside the larger rectangle
real theta = 30; // in degrees
real t = theta * pi/180; // convert to radians

// Larger rectangle dimensions for inscribed rectangle
real a = w*cos(t) + h*sin(t); // width
real b = w*sin(t) + h*cos(t); // height

// Larger rectangle PQRS centered at origin
pair S = ( a/2, -b/2 );
pair P = ( a/2,  b/2 );
pair Q = (-a/2,  b/2 );
pair R = (-a/2, -b/2 );

draw(P--Q--R--S--P);
label("$P$", P, NE);
label("$Q$", Q, NW);
label("$R$", R, SW);
label("$S$", S, SE);

// Small rectangle ABCD centered at origin and rotated
pair D = rotate(theta)*(-w/2, -h/2);
pair A = rotate(theta)*( w/2, -h/2);
pair B = rotate(theta)*( w/2,  h/2);
pair C = rotate(theta)*(-w/2,  h/2);

draw(A--B--C--D--A, blue);
label("$A$", A, E);
label("$B$", B, N);
label("$C$", C, W);
label("$D$", D, S);
label("$4$", (A + B)/2, E);
label("$2$", (C + B)/2, SE);

markangle("$\theta$", radius=10, A, B, P);
