settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 4);
point b = (-4/sqrt(3), 0);
point c = (4/sqrt(3), 0);
point o = (0, 4/3);
point p = (2, 10/3);
point d = (0, 0);

draw(a -- b -- c -- cycle, 0.7*green);
draw(o -- p, 0.7*blue);
draw(a -- o, 0.7*green);
draw(b -- o, 0.7*green);
draw(c -- o, 0.7*green);
draw(a -- p, 0.7*red);
draw(b -- p, 0.7*red);
draw(c -- p, 0.7*red);
draw(o -- d, 0.7*green);

label("$A$", a, align=NW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$O$", o, align=SE, 0.7*green);
label("$P$", p, align=NE, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$80'$", (a + b)/2, align=NW, 0.7*green);
label("$80'$", (b + c)/2, align=S, 0.7*green);
label("$80'$", (c + a)/2, align=NE, 0.7*green);
label("$h$", (o + p)/2, align=SE, 0.7*blue);

markangle("$\alpha$", radius=10, o, a, p, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=30, o, b, p, 0.7*green + 0.5*blue);
markangle("$\gamma$", radius=10, p, c, o, 0.7*green + 0.5*blue);
