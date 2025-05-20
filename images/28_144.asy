settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (.26, .97);
point c = (.52, 1.94);
point o = (-1.78, 0);
point d = (0.2, 0);

draw(a -- c -- o -- cycle, 0.7*green);
draw(b -- o, 0.7*green);
draw(a -- d, 0.7*green);

label("$A$", a, align=SE, 0.7*green);
label("$B$", b, align=E, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$O$", o, align=SW, 0.7*green);
label("$c$", (a + b)/2, align=E, 0.7*green);
label("$c$", (b + c)/2, align=E, 0.7*green);

markangle("$\theta$", radius=10, d, a, b, 0.7*green + 0.5*blue);
markangle("$30^\circ$", radius=10, d, o, b, 0.7*green + 0.5*blue);
markangle("$15^\circ$", radius=20, b, o, c, 0.7*green + 0.5*blue);
markangle("$\theta - 30^\circ$", radius=20, o, b, a, 0.7*green + 0.5*blue);
