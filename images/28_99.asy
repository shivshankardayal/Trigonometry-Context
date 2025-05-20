settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 10);
point c = (10/sqrt(3), 0);
point d = (10, 0);

draw(a -- b -- c -- cycle, 0.7*green);
draw(a -- b -- d -- cycle, 0.7*green);
label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$h$", (a + b)/2, align=W, 0.7*green);
label("$20~km$", (c + d)/2, align=S, 0.7*green);

markangle("$45^\circ$", radius=10, b, d, a, 0.7*blue);
markangle("$60^\circ$", radius=10, b, c, a, 0.7*blue);
