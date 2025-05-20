settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (4, 0);
point c = (4.3, 2.5);

draw(a -- b -- c -- cycle, 0.7*green);
draw(b -- (4, 3), 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=NE, 0.7*green);
label("$2.05~m$", (a + b)/2, align=S, 0.7*green);

markangle("$38^\circ$", radius=20, b, a, c, 0.7*green + 0.5*blue);
markangle("$10^\circ$", radius=30, c, b, (4, 2.5), 0.7*green + 0.5*blue);
