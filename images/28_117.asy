settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 4);
point c = (0, 8);
point d = (3, 0);
point e = (6.5, 0);

draw(a -- b -- c -- d -- cycle, 0.7*green);
draw(a -- b -- c -- e -- cycle, 0.7*green);
draw(b -- d, 0.7*green);
draw(b -- e, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=NW, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$E$", e, align=S, 0.7*green);
label("$c$", (a + b)/2, align=W, 0.7*green);
label("$c$", (c + b)/2, align=W, 0.7*green);
label("$y$", (a + d)/2, align=S, 0.7*green);
label("$x$", (d + e)/2, align=S, 0.7*green);

markangle("$\alpha$", radius=20, d, b, e, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=20, d, c, e, 0.7*green + 0.5*blue);
markangle("$\theta$", radius=10, b, d, a, 0.7*green + 0.5*blue);
markangle("$\phi$", radius=20, b, e, a, 0.7*green + 0.5*blue);
markangle("$\psi$", radius=30, c, d, a, 0.5*green + 0.7*blue);
