settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 4);
point c = (0, 6);
point d = (5, 0);

draw(a -- b -- d -- cycle, 0.7*green);
draw(a -- c -- d -- cycle, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=NW, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$h'$", (a + b)/2, align=W, 0.7*green);
label("$h$", (b + c)/2, align=W, 0.7*green);
label("$d$", (a + d)/2, align=S, 0.7*green);


markangle("$\alpha$", radius=20, b, d, a, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=30, c, d, b, 0.7*green + 0.5*blue);
markangle("", radius=32, c, d, b, 0.7*green + 0.5*blue);
