settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 20);
pair c = (0, 60);
pair d = (20*sqrt(3), 0);

draw(a -- c -- d -- cycle -- b -- d, 0.7*green);
label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=W, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$20~m$", (a + b)/2, align=W, 0.7*green);
label("$x~m$", (a + d)/2, align=S, 0.7*green);
label("$h~m$", (b + c)/2, align=W, 0.7*green);

markangle("$30^\circ$", radius=10, b, d, a, 0.7*red);
markangle("$60^\circ$", radius=30, c, d, a, 0.7*blue);