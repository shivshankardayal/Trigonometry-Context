settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;
import graph;

size(6cm);
/* Points */
pair Q = (0,0);
pair P = (0,10);
pair A = (-10,0);

/* R on AQ */
real r = 4;
pair R = (-r,0);

/* B vertically above R */
pair B = (-r, 10 - r*sqrt(3));

/* Ground and tower */
draw(A--Q);
draw(Q--P);

/* Lines of sight */
draw(A--P, dashed);
draw(B--P);

/* Vertical from R */
draw(R--B);

/* Trapezium */
draw(P--Q--R--B--cycle);

/* Right angle at Q */
real s = 0.5;

/* Right angle at R */
draw(R+(s,0)--R+(s,s)--R+(0,s));

/* Labels */
label("$P$", P, N);
label("$Q$", Q, S);
label("$A$", A, S);
label("$R$", R, S);
label("$B$", B, SW);

label("$10$", midpoint(P--Q), E);
label("$d$", midpoint(A--B), NW);

draw(A -- B);

line l = perpendicular(B, line(P, Q));
point p = intersectionpoint(l, line(P, Q));
draw(p -- B);
markangle("$60^\circ$", radius=10, p, B, P);
markangle("$45^\circ$", radius=10, Q, A, P);
markangle("$30^\circ$", radius=30, Q, A, B);
