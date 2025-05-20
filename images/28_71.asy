settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 200);
pair c = (-200, 0);
pair d = (200/sqrt(3), 0);

draw(a -- b -- c -- cycle, 0.7*green);
draw(a -- b -- d -- cycle, 0.7*green);
label("$200m$", (a + b)/2, align=E, 0.7*green);
label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=N, 0.7*green);
label("$C$", c, align=W, 0.7*green);
label("$D$", d, align=E, 0.7*green);
markangle("$45^\circ$", radius=10, a, c, b, 0.7*blue);
markangle("$60^\circ$", radius=10, b, d, a, 0.7*blue);
