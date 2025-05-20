settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 10);
pair c = (0, 10*sqrt(3));
pair p = (10*sqrt(3), 0);

draw(b -- p -- a -- cycle -- c -- p, 0.7*green);
label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=W, 0.7*green);
label("$P$", p, align=SE, 0.7*green);
label("$10~m$", (a + b)/2, align=W, 0.7*green);
label("$h~m$", (b + c)/2, align=W, 0.7*green);
label("$x~m$", (a + p)/2, align=S, 0.7*green);

markangle("$30^\circ$", radius=10, b, p, a, 0.7*blue);
markangle("$45^\circ$", radius=40, c, p, a, 0.7*red);