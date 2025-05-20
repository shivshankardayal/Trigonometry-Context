settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point e = (0, 0);
point a = (2, 0);
point b = (2, 2);
point c = (2, 3);

draw(a -- c -- e -- cycle, 0.7*green);
draw(b -- e, 0.7*green);

label("$E$", e, align=SW, 0.7*green);
label("$A$", a, align=SE, 0.7*green);
label("$B$", b, align=E, 0.7*green);
label("$C$", c, align=NE, 0.7*green);
label("$c$", (a + e)/2, align=S, 0.7*green);
label("$x$", (a + b)/2, align=E, 0.7*green);
label("$y$", (c + b)/2, align=E, 0.7*green);

markangle("$\beta$", radius=10, a, e, b, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=20, b, e, c, 0.7*blue + 0.5*green);
