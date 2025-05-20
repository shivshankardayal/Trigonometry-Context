settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (20, 0);
point c = (20, 20);
point d = (20, 60);

draw(a -- b -- d -- cycle, 0.7*green);
draw(a -- c, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=SE, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$20~m$", (a + b)/2, align=S, 0.7*green);

markangle("$\theta$", radius=10, b, a, c, 0.7*green + 0.5*blue);
markangle("$\phi$", radius=10, c, a, d, 0.7*green + 0.5*blue);

point p = (30, 0);
point q = (50, 0);
point r = (50, 20/3);
point s = (50, 20);

draw(p -- q -- s -- cycle, 0.7*green);
draw(p -- r, 0.7*green);

label("$P$", p, align=SW, 0.7*green);
label("$Q$", q, align=SE, 0.7*green);
label("$R$", r, align=E, 0.7*green);
label("$S$", s, align=NE, 0.7*green);
label("$20~m$", (p + q)/2, align=S, 0.7*green);

markangle("$\theta$", radius=10, q, p, r, 0.7*green + 0.5*blue);
markangle("$\phi$", radius=10, r, p, s, 0.7*green + 0.5*blue);
