settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (1, 0);
point c = (1, 1);
point d = (.5, 0);

draw(a -- b -- c -- cycle, 0.7*green);
draw(c -- d, 0.7*green);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=N, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$h$", (b + c)/2, align=E, 0.7*green);

markangle("$\beta$", radius=10, b, a, c, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=10, b, d, c, 0.7*blue + 0.5*green);
