settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 1);
point c = (0, 10);
point d = (20, 0);

draw(a -- b -- d -- cycle, 0.7*green);
draw(b -- c -- d, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=NW, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$20~m$", (a + d)/2, align=S, 0.7*green);

markangle("$\theta$", radius=40, b, d, a, 0.7*green + 0.5*blue);
markangle("$\theta$", radius=20, c, d, b, 0.7*green + 0.5*blue);
