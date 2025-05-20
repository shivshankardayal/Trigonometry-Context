settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point p = (0, 12);
point b = (8, 0);
point c = (18, -17.32);

draw(a -- b -- c -- cycle, 0.7*green);
draw(a -- p, 0.5*red);
draw(b -- p, 0.7*green);
draw(c -- p, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NE, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$P$", p, align=N, 0.7*red);
label("$h$", (a + p)/2, align=W, 0.7*green);
label("$20~m$", (b + c)/2, align=NW + (1, 1), 0.7*green);

markangle("$60^\circ$", radius=20, p, b, a, 0.5*green + 0.7*blue);
markangle("$120^\circ$", radius=10, a, b, c, 0.5*green + 0.7*blue);
markangle("$30^\circ$", radius=40, p, c, a, 0.5*green + 0.7*blue);
