settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (4, 4);
point c = (8, 8);
point d = (-5, 0);
point e = (1, 4);
point f = (3, 8);
point g = (3, 0);

draw(a -- b -- d -- cycle, 0.7*green);
draw(a -- c -- d -- cycle, 0.7*green);
draw(b -- e, 0.7*green);
draw(c -- f, 0.7*green);
draw(a -- g, 0.7*green);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=E, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$c$", (a + b)/2, align=E, 0.7*green);
label("$c$", (b + c)/2, align=E, 0.7*green);

markangle("$\alpha$", radius=20, e, b, d, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=20, f, c, d, 0.7*green + 0.5*blue);
markangle("$\alpha$", radius=10, a, d, b, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=30, a, d, c, 0.7*green + 0.5*blue);
markangle("$\theta$", radius=20, g, a, b, 0.7*green + 0.5*blue);
