settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 2.5);
pair c = (0, 7.5);
pair d = (2.5*sqrt(3), 0);

draw(b -- a -- d -- cycle -- c -- d, 0.7*green);
label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=W, 0.7*green);
label("$D$", d, align=SE, 0.7*green);

label("$5~m$", (b + c)/2, align=W, 0.7*green);
label("$h~m$", (a + b)/2, align=W, 0.7*green);
label("$x~m$", (a + d)/2, align=S, 0.7*green);

markangle("$60^\circ$", radius=10, c, d, a, 0.5*blue);
markangle("$30^\circ$", radius=40, b, d, a, 0.5*red);