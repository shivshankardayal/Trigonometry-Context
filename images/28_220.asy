settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

int r = 2;
point o = (0, 0);
point a = (r, 0);
point c = (0, -r);
point b = (-r, 0);
arc c1 = arccircle(a, c, b);

draw(c1, 0.7*green);
draw(a -- b, 0.7*green);
point p = (0.75, 2.75);
draw(o -- p, 0.7*red);
draw(a -- p -- b, 0.7*green);
draw(o -- c, 0.7*green);
draw(c -- p, 0.7*green + dashed);
draw(p -- (p.x, 0), 0.7*green);

label("$A$", a, align=E, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$O$", o, align=SW, 0.7*green);
label("$P$", p, align=N, 0.7*green);
label("$D$", (p.x, 0), align=S, 0.7*green);

markangle("$\alpha$", radius=10, p, a, o, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=10, o, b, p, 0.7*blue + 0.5*green);
markangle("$\theta$", radius=30, p, c, o, 0.7*blue + 0.5*green);
markangle("$\phi$", radius=20, a, o, p, 0.7*blue + 0.5*green);
