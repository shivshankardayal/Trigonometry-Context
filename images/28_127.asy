settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 70);
point c = (60, 0);
point d = (60, 150);
point e = (60, 70);

draw(a -- b -- d -- c -- cycle, 0.7*green);
draw(b -- e, 0.7*green);
draw(a -- d, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$E$", e, align=E, 0.7*green);
label("$h$", (a + b)/2, align=W, 0.7*green);
label("$h$", (c + e)/2, align=E, 0.7*green);
label("$d$", (b + e)/2, align=S, 0.7*green);
label("$d$", (a + c)/2, align=S, 0.7*green);


markangle("$\theta$", radius=10, e, b, d, 0.7*green + 0.5*blue);
markangle("$\phi$", radius=10, c, a, d, 0.7*green + 0.5*blue);
