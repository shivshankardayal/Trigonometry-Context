settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 40/sqrt(3));
pair c = (0, 40);
pair d = (40/sqrt(3), 0);

draw(b -- c -- d -- cycle -- a -- d, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=W, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$4000~m$", (a + c)/2 - (5, 0), align=S, 0.7*green);
label("$b~m$", (a + d)/2, align=S, 0.7*green);

markangle("$60^\circ$", radius=10, c, d, a, 0.7*blue);
markangle("$45^\circ$", radius=30, b, d, a, 0.7*red);