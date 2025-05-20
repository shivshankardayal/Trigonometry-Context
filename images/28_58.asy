settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 75);
pair c = (75, 0);
pair d = (75*sqrt(3) - 1);

draw(a -- b -- c -- cycle -- b -- d -- cycle, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$75~m$", (a + b)/2, align=W, 0.7*green);
label("$x~m$", (a + c)/2, align=S, 0.7*green);
label("$d~m$", (c + d)/2, align=S, 0.7*green);

markangle("$45^\circ$", radius=10, b, c, a, 0.7*blue);
markangle("$30^\circ$", radius=10, b, d, a, 0.7*blue);
