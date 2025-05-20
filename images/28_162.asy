settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (6, 0);
point c = (1, 3);
point d = (4.5, 3);

draw(a -- b -- d -- c -- cycle, 0.7*green);
draw(a -- d, 0.7*green);
draw(b -- c, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=SE, 0.7*green);
label("$C$", c, align=NW, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$a$", (a + b)/2, align=S, 0.7*green);

markangle("$\alpha$", radius=10, d, a, c, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=10, b, a, d, 0.7*green + 0.5*blue);
markangle("$\gamma$", radius=10, c, b, a, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=10, c, d, a, 0.7*green + 0.5*blue);
markangle("$\gamma$", radius=10, b, c, d, 0.7*green + 0.5*blue);
markangle("$\pi - (\alpha + \beta + \gamma)$", radius=20, a, c, b, 0.5*blue);
