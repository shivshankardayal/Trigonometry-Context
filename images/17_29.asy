settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import math;
import geometry;

size(6cm);
pair Q = (0,0);
pair R = (1,0);
pair P = (0.342, 0.940);
pair S = (0.964, 1.311);

// Draw quadrilateral
draw(P--Q--R--S--cycle);

// Draw diagonals (optional)
draw(P--S, dashed+gray);
draw(P--R, dashed+gray);
draw(Q--S, dashed+gray);

// Labels
label("$P$", P, N);
label("$Q$", Q, SW);
label("$R$", R, SE);
label("$S$", S, NE);

// Side length for given side
label("$QR=1$", midpoint(Q--R), S);

// Angles (schematic)
import markers;
markangle(Label("$70^\circ$"), radius=10, R, Q, P);
markangle(Label("$70^\circ$"), radius=15, S, R, Q);
markangle(Label("$15^\circ$"), radius=20, S, Q, P);
markangle(Label("$40^\circ$"), radius=10, S, R, P);
