settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point o = (0, 0);
circle c = circle(o, 2);
draw(c, 0.7*green);
point a = (-1.32, 1.5);
point b = (-1.32, -1.5);
point c = (0.9, -1.79);
point d = (2, 0);
point p = (2, 3);

draw(a -- b -- c -- cycle, 0.7*green);
draw(a -- d, 0.7*green);
draw(b -- d, 0.7*green);
draw(c -- d, 0.7*green);
draw(d -- p, 0.7*green);
draw(a -- p, 0.7*green);
draw(b -- p, 0.7*green);
draw(c -- p, 0.7*green);

label("$A$", a, align=W, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=E, 0.7*green);
label("$P$", p, align=N, 0.7*green);
label("$h$", (p + d)/2, align=E, 0.7*green);
label("$40~m$", (-2, 0), align=W, 0.7*green);
label("$20~m$", (0, -2), align=S, 0.7*green);

markangle("$30^\circ$", radius=20, d, a, p, 0.7*blue + 0.5*green);
markangle("$30^\circ$", radius=20, d, b, p, 0.7*blue + 0.5*green);
markangle("$45^\circ$", radius=20, d, c, p, 0.7*blue + 0.5*green);
