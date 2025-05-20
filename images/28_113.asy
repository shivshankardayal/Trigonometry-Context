settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 4);
point c = (3, 4);
point d = (3, 0);
point e = (3, 7.5);

draw(a -- b -- c -- d -- cycle, 0.7*green);
draw(b -- e -- c, 0.7*green);
draw(b -- d, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$E$", e, align=NE, 0.7*green);
label("$h$", (a + b)/2, align=W, 0.7*green);
label("$x$", (a + d)/2, align=S, 0.7*green);

markangle("$\alpha$", radius=20, c, b, e, 0.5*blue+0.7*green);
markangle("$\beta$", radius=20, d, b, c, 0.5*blue+0.7*green);