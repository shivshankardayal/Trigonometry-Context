settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (30, 0);
point c = (45, 0);
point d = (45, 15*sqrt(3));

draw(a -- c -- d -- cycle, 0.7*green);
draw(b -- c -- d -- cycle, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=N, 0.7*green);
label("$30~m$", (a + b)/2, align=S, 0.7*green);
label("$h~m$", (c + d)/2, align=E, 0.7*green);

markangle("$30^\circ$", radius=20, c, a, d, 0.7*green + 0.5*blue);
markangle("$60^\circ$", radius=20, c, b, d, 0.7*green + 0.5*blue);
