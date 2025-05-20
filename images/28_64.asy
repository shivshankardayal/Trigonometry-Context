settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 10*(sqrt(3) + 1));
pair c = (10*(sqrt(3) + 1), 0);
pair d = (10*(sqrt(3) + 1) + 20, 0);

draw(a -- b -- c -- cycle -- b -- d -- cycle, 0.7*green);
label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$2x~m$", (c + d)/2, align=S, 0.7*green);
label("$d~m$", (c + a)/2, align=S, 0.7*green);
label("$h~m$", (b + a)/2, align=W, 0.7*green);

markangle("$30^\circ$", radius=10, b, d, a, 0.7*blue);
markangle("$45^\circ$", radius=10, b, c, a, 0.7*blue);
