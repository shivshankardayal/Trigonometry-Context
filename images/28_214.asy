settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point b = (0, 0);
point a = (1, -6);
point c = (0.5, -3);
point p = (2, 0);
point q = (2, 3);

draw(a -- b -- p -- cycle, 0.7*green);
draw(c -- p, 0.7*green);
draw(a -- q, 0.7*green);
draw(b -- q, 0.7*green);
draw(c -- q, 0.7*green);
draw(p -- q, 0.7*red);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=SW, 0.7*green);
label("$P$", p, align=SE, 0.7*green);
label("$Q$", q, align=NE, 0.7*green);
label("$h$", (p + q)/2, align=E, 0.7*green);
label("$1$", (b + c)/2, align=SW, 0.7*green);
label("$1$", (a + c)/2, align=SW, 0.7*green);

markangle("$60^\circ$", radius=10, p, b, q, 0.7*blue + 0.5*green);
markangle("$45^\circ$", radius=10, p, c, q, 0.7*blue + 0.5*green);
markangle("$30^\circ$", radius=30, p, a, q, 0.7*blue + 0.5*green);
