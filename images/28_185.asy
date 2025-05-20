settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point p = (0, 17.32);
point a = (0, 0);
point b = (10, 0);
point c = (30, 0);
point d = (30, -30);

draw(b -- a -- p -- cycle -- c -- p, 0.7*green);
draw(a -- d -- c, 0.7*green);
draw(b -- d, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$P$", p, align=N, 0.7*green);
label("$B$", b, align=SW, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$h$", (a + p)/2, align=W, 0.7*green);
label("$20~m$", (b + c)/2, align=S, 0.7*green);
label(Label("$30~m$", Rotate(d-c)), d--c, 0.7*green);

markangle("$2\theta$", radius=10, p, b, a, 0.7*blue + 0.5*green);
markangle("$\theta$", radius=10, b, p, c, 0.7*blue + 0.5*green);
markangle("$\theta$", radius=10, p, c, a, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=20, b, d, a, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=10, c, d, b, 0.7*blue + 0.5*green);
