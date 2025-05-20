settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (100*sqrt(3)/(sqrt(3) + 1), 0);
pair c = (100, 0);
pair d = (100*sqrt(3)/(sqrt(3) + 1), 100/(sqrt(3 + 1)));

draw(b -- a -- d -- cycle -- c -- d, 0.7*green);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=N, 0.7*green);

label("$100 - x$", (a + b)/2, align=S, 0.7*green);
label("$x$", (c + b)/2, align=S, 0.7*green);
label("$h$", (b + d)/2, align=E, 0.7*green);

markangle("$30^\circ$", radius=20, b, a, d, 0.7*blue);
markangle("$45^\circ$", radius=20, d, c, a, 0.7*blue);
