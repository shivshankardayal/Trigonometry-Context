settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (-1, 0);
point c = (-1, -3.1);
point s = (0, 1);

draw(a -- b -- c -- cycle, 0.7*green);
draw(b -- s, 0.7*green);
draw(c -- s, 0.7*green);
draw(a -- s, 0.7*red);

label("$A$", a, align=SE, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$S$", s, align=N, 0.7*green);
label("$h$", (a + s)/2, align=E, 0.7*green);
label("$a$", (b + c)/2, align=W, 0.7*green);

markangle("$45^\circ$", radius=10, a, b, s, 0.7*blue + 0.5*green);
markangle("$15^\circ$", radius=40, a, c, s, 0.7*blue + 0.5*green);
