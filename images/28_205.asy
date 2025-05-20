settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (400, 0);
point c = (0, 400);
point d = (400, 400*sqrt(3));

draw(a -- b -- c -- cycle, 0.7*green);
draw(b -- d -- a, 0.7*red);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=SE, 0.7*green);
label("$C$", c, align=N, 0.7*green);
label("$D$", d, align=N, 0.7*green);
label("$400$", (a + c)/2, align=W, 0.7*green);

markangle("$60^\circ$", radius=10, b, a, d, 0.7*blue + 0.5*green);
