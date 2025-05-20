settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point o = (0, 0);
point x = (4, 0);
point y = (0, 2);

label("$X$", x, align=E, 0.7*green);
label("$Y$", y, align=N, 0.7*green);
label("$O$", o, align=SW, 0.7*green);

draw(o -- x, 0.7*green, Arrow);
draw(o -- y, 0.7*green, Arrow);

point a = (1, 0);
point b = (1 + cos(pi/12), sin(pi/12));
point c = (1 + cos(pi/12) + cos(pi/6), sin(pi/12) + sin(pi/6));
point d = (1 + cos(pi/12) + cos(pi/6) + cos(pi/4), sin(pi/12) + sin(pi/6) + sin(pi/4));

draw(a -- b, 0.7*green);
draw(c -- b, 0.7*green);
draw(c -- d, 0.7*green);

line x1 = line((0, 0), (2, 0));

point x2 = intersectionpoint(x1, line(b, c));
draw(b -- x2, 0.7*green + dashed);
point x3 = intersectionpoint(x1, line(c, d));
draw(c -- x3, 0.7*green + dashed);

point b1 = relpoint(line(b, a), -.5);
draw(b -- b1, 0.7*green + dashed);

point c1 = relpoint(line(c, b), -.5);
draw(c -- c1, 0.7*green + dashed);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=N, 0.7*green);
label("$C$", c, align=N, 0.7*green);
label("$D$", d, align=N, 0.7*green);

markangle("$\alpha$", radius=10, x, a, b, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=10, b1, b, c, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=10, c1, c, d, 0.7*blue + 0.5*green);
markangle("$2\alpha$", radius=10, x, x2, c, 0.7*blue + 0.5*green);
markangle("$3\alpha$", radius=10, x, x3, d, 0.7*blue + 0.5*green);
