settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (40, 0);
pair c = (40, 23.1);
pair d = (40, 40);
draw(a -- b -- c -- cycle, 0.7*green);
draw(a -- d -- c, 0.7*green);
label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=SE, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$D$", d, align=E, 0.7*green);
markangle("$30^\circ$", radius=10, b, a, c, 0.5*blue);
markangle("$45^\circ$", radius=50, b, a, d, 0.5*red);
label("$40~m$", (a + b)/2, align=S, 0.7*green);