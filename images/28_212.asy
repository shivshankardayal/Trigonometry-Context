settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 1);
point c = (1.5, 0);
point d = (1.5, 1.8);
point e = (1.5, 1);

draw(a -- b -- d -- c -- cycle, 0.7*green);
draw(b -- e, 0.7*green);
draw(a -- d, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=NW, 0.7*green);
label("$E$", e, align=E, 0.7*green);
label("$h$", (a + b)/2, align=W, 0.7*green);
label("$h$", (c + e)/2, align=E, 0.7*green);
label("$x$", (d + e)/2, align=E, 0.7*green);
label("$d$", (a + c)/2, align=S, 0.7*green);

markangle("$\alpha$", radius=10, c, a, d, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=10, b, d, a, 0.7*blue + 0.5*green);
