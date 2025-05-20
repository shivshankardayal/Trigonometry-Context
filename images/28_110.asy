settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 5);
point c = (4, 0);
point d = (4, 7);

draw(a -- b -- c -- cycle, 0.7*green);
draw(a -- c -- d -- cycle, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=NE, 0.7*green);

markangle("$\alpha$", radius=20, c, a, d, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=20, b, c, a, 0.7*blue + 0.5*green);
