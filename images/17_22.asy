settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;
import graph;

size(8cm);
// Axes
draw((-5,0)--(10,0), Arrow);
draw((0,-5)--(0,5), Arrow);

// Parabola y^2 = 8x  ->  x = y^2 / 8 focus is (2, 0) and vertex is (0, 0)
parabola p = parabola((2, 0), (0, 0));
draw(p);

circle c = circle(origin, 3);
draw(c);

point pq[] = intersectionpoints(c, p);

label("$P$", pq[1], align=N);
label("$Q$", pq[0], align=S);
label("$X$", (10, 0), align=E);
label("$Y$", (0, 5), align=N);

line at_p_cir = tangent(c, pq[1]);
line at_q_cir = tangent(c, pq[0]);
point r = intersectionpoint(at_q_cir, at_p_cir);
draw(pq[0] -- r);
draw(pq[1] -- r);

line at_p_para[] = tangents(p, pq[1]);
line at_q_para[] = tangents(p, pq[0]);
point s = intersectionpoint(at_q_para[0], at_p_para[0]);
draw(pq[0] -- s);
draw(pq[1] -- s);

label("$R$", r, align=S);
label("$S$", s, align=SW);
