settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 4);
pair c = (0, 7);
pair d = (5, 0);

draw(a -- b -- c -- d -- cycle, 0.7*green);
draw(b -- d, 0.7*green);
label("$h~m$", (b + c)/2, align=W, 0.7*green);
label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=N, 0.7*green);
label("$D$", d, align=S, 0.7*green);
markangle("$\alpha$", radius=10, b, d, a, 0.7*blue);
markangle("$\beta$", radius=20, c, d, a, 0.7*red);