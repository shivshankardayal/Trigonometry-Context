settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point d = (0, 0);
point a = (0, 2);
point b = (-1.5, 0);
point c = (1.5, 0);
point e = (0, -3.464);

draw(a -- b -- c -- cycle, 0.7*green);
draw(b -- e -- c, 0.7*red);
draw(a -- e, 0.7*green);

label("$A$", a, align=N, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$E$", e, align=S, 0.7*green);
label("$h$", (a + d)/2, align=E, 0.7*green);
label("$a$", (b + d)/2, align=S, 0.7*green);
label("$a$", (c + d)/2, align=S, 0.7*green);

markangle("$\alpha$", radius=10, d, e, b, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=10, c, e, d, 0.7*blue + 0.5*green);
