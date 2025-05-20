settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point o = (0, 0);
point a = (6, 0);
point w = (6, 15);
point b = (16, 0);
point x = (16, 15);
point c = (26, 0);
point y = (26, 15);
point d = (36, 0);
point z = (36, 15);

draw(o -- a -- w -- cycle, 0.7*green);
draw(o -- b -- x -- cycle, 0.7*green);
draw(o -- c -- y -- cycle, 0.7*green);
draw(o -- d -- z -- cycle, 0.7*green);
draw(w -- z, 0.7*green);

label("$O$", o, align=SW, 0.7*green);
label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$W$", w, align=N, 0.7*green);
label("$X$", x, align=N, 0.7*green);
label("$Y$", y, align=N, 0.7*green);
label("$Z$", z, align=N, 0.7*green);
label("$h$", (a + w)/2, align=W, 0.7*green);
label("$x$", (o + a)/2, align=S, 0.7*green);
label("$y$", (a + b)/2, align=S, 0.7*green);

markangle("$\alpha$", radius=10, a, o, w, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=25, b, o, x, 0.7*green + 0.5*blue);
markangle("$\gamma$", radius=40, c, o, y, 0.7*green + 0.5*blue);
markangle("$\delta$", radius=55, d, o, z, 0.7*green + 0.5*blue);
