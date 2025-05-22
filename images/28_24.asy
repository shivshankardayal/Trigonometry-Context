settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair p = (0, 0);
pair q = (0, 40*sqrt(3)/(sqrt(3) - 1));
pair x = (40/(sqrt(3) - 1), 0);
pair y = (40/(sqrt(3) - 1), 40);
pair z = (0, 40);

draw(p -- q -- x -- cycle);
draw(x -- y -- z);
draw(y -- q);

label("$P$", p, align=SW);
label("$Q$", q, align=NW);
label("$X$", x, align=SE);
label("$Y$", y, align=NE);
label("$Z$", z, align=W);
label("$40~m$", (x + y)/2, align=E);
label("$40~m$", (p + z)/2, align=W);
label("$x$", (z + q)/2, align=W);

markangle("$45^\circ$", radius=10, q, y, z);
markangle("$60^\circ$", radius=10, q, x, p);