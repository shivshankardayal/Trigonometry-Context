settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point o = (0, 0);
point p = (0, 9);
point a = (-17.2, 5);
point b = (-17.2, -5);
point d = (-4, -5);
point c = (-17.2, 0);
point n = (-4, 0);

draw(a -- o -- p -- cycle -- b -- o -- d -- b, 0.7*green);
draw(b -- p, 0.7*green);
draw(d -- p, 0.7*green);
draw(c -- o, 0.7*green + dashed);
draw(d -- n, 0.7*green + dashed);
draw(o -- p, 0.7*red);

label("$A$", a, align=NW, 0.7*green);
label("$C$", c, align=W, 0.7*green);
label("$B$", b, align=SW, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$N$", n, align=N, 0.7*green);
label("$O$", o, align=SE, 0.7*green);
label("$P$", p, align=NE, 0.7*green);
label("$h$", (o + p)/2, align=E, 0.7*green);
label("$a/2$", (a + c)/2, align=W, 0.7*green);
label("$a/2$", (b + c)/2, align=W, 0.7*green);
label("$5a/3$", (b + d)/2, align=S, 0.7*green);

markangle("$30^\circ$", radius=20, o, a, p, 0.7*blue + 0.5*green);
markangle("$30^\circ$", radius=20, o, b, p, 0.7*blue + 0.5*green);
markangle("$60^\circ$", radius=20, o, d, p, 0.7*blue + 0.5*green);
