settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (8, 0);
point c = (0, 2);
point d = (8, 2);
point e = (8, 6);
point e1 = (8 , -6);

fill(a -- b -- e1 -- (0, -6) -- cycle, 0.97*green + 0.97*red + blue);
draw(a -- b, 0.7*green);
draw(c -- d -- e -- cycle, 0.7*green);
draw(c -- e1 -- d, 0.7*green);

label("$A$", a, align=W, 0.7*green);
label("$B$", b, align=E, 0.7*green);
label("$C$", c, align=W, 0.7*green);
label("$D$", d, align=E, 0.7*green);
label("$E$", e, align=N, 0.7*green);
label("$E'$", e1, align=S, 0.7*green);
label("$h$", (b + d)/2, align=E, 0.7*green);
label("$H$", (e + d)/2, align=E, 0.7*green);
label("$H + h$", (e1 + d)/2, align=E, 0.7*green);

markangle("$\alpha$", radius=10, d, c, e, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=10, e1, c, d, 0.7*blue + 0.5*green);
