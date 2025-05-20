settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point c = (0, 0);
point d = (0, 5);
point a = (3, 3);
point b = (4, -4);

draw(a -- c -- d -- cycle, 0.7*green);
draw(b -- c -- d -- cycle, 0.7*green);
draw(a -- b, 0.7*green);

label("$A$", a, align=E, 0.7*green);
label("$B$", b, align=E, 0.7*green);
label("$C$", c, align=SW, 0.7*green);
label("$D$", d, align=NW, 0.7*green);
label("$d$", (a + b)/2, align=E, 0.7*green);

markangle("$\alpha$", radius=10, d, a, c, 0.5*blue);
markangle("$\phi$", radius=25, d, b, c, 0.5*blue);
