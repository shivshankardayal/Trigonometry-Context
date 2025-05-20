settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (10, 0);
point c = (8, 7);
point d = (20, 0);
point e = (8, 0);

draw(a -- b -- c -- cycle, 0.7*green);
draw(c -- d -- b, 0.7*green);
draw(c -- e, 0.7*green + dashed);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=N, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$E$", e, align=S, 0.7*green);
label("$h$", (c + e)/2, align=E, 0.7*green);

markangle("$\alpha$", radius=20, e, a, c, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=20, c, d, e, 0.7*green + 0.5*blue);
markangle("$\theta$", radius=10, c, b, e, 0.7*green + 0.5*blue);
