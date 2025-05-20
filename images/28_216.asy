settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point b = (0, 0);
point a = (1, 0);
point c = (2, 0);
point d = (2, 2);
point e = (2, 3);

draw(b -- e -- c -- cycle, 0.7*green);
draw(a -- d -- c, 0.7*green);
draw(d -- e, 0.7*green);
draw(a -- e, 0.7*green);
draw(b -- d, 0.7*green);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=E, 0.7*green);
label("$E$", e, align=NE, 0.7*green);
label("$a$", (a + c)/2, align=S, 0.7*green);
label("$H$", (d + c)/2, align=E, 0.7*green);
label("$h$", (d + e)/2, align=E, 0.7*green);
distance("$b$", b, c, 1cm, 0.7*green);

markangle("$\alpha$", radius=10, c, a, d, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=20, d, a, e, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=20, d, b, e, 0.7*blue + 0.5*green);
