settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 4);
pair c = (0, 12);
pair d = (4*sqrt(3), 0);

draw(c -- a -- d -- b, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=NW, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$8~m$", (a + d)/2, align=S, 0.7*green);
label("$x~m$", (b + a)/2, align=W, 0.7*green);

markangle("$30^\circ$", radius=20, b, d, a, 0.7*blue);