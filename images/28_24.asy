settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair p = (0, 0);
pair q = (0, 40*sqrt(3)/(sqrt(3) - 1));
pair x = (40/(sqrt(3) - 1), 0);
pair y = (40/(sqrt(3) - 1), 40);
pair z = (0, 40);

draw(p -- q -- x -- cycle, 0.7*green);
draw(x -- y -- z, 0.7*green);
draw(y -- q, 0.7*green);

label("$P$", p, align=SW, 0.7*green);
label("$Q$", q, align=NW, 0.7*green);
label("$X$", x, align=SE, 0.7*green);
label("$Y$", y, align=NE, 0.7*green);
label("$Z$", z, align=W, 0.7*green);
label("$40~m$", (x + y)/2, align=E, 0.7*green);
label("$40~m$", (p + z)/2, align=W, 0.7*green);
label("$x$", (z + q)/2, align=W, 0.7*green);

markangle("$45^\circ$", radius=10, q, y, z, 0.7*blue);
markangle("$60^\circ$", radius=10, q, x, p, 0.7*blue);