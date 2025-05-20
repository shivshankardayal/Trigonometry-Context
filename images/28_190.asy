settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point o = (0, 0);
circle c = circle(o, 2);
draw(c, 0.7*green);
point a = (-1.32, -1.5);
point c = (1.32, -1.5);
point b = (0, -2);
point d = (1.2, 1.6);
point p = (0.5, 3.3);

draw(a -- b -- c -- cycle, 0.7*green);
draw(a -- d, 0.7*green);
draw(b -- d, 0.7*green);
draw(c -- d, 0.7*green);
draw(d -- p, 0.7*green);
draw(a -- p, 0.7*green);
draw(b -- p, 0.7*green);
draw(c -- p, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$P$", p, align=N, 0.7*green);
label("$h$", (d + p)/2, align=E, 0.7*green);

markangle("$\theta$", radius=20, b, a, c, 0.7*blue + 0.5*green);
markangle("$\theta$", radius=20, a, c, b, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=20, d, b, p, 0.7*blue + 0.5*green);
markangle("$\theta$", radius=20, a, d, b, 0.7*blue + 0.5*green);
markangle("$\theta$", radius=20, b, d, c, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=20, d, a, p, 0.7*blue + 0.5*green);
markangle("$\gamma$", radius=20, d, c, p, 0.7*blue + 0.5*green);
