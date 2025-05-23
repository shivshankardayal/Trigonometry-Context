settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(6cm);

point o = (0, 0);
point a = (6, 0);
point w = (6, 15);
point b = (16, 0);
point x = (16, 15);
point c = (26, 0);
point y = (26, 15);
point d = (36, 0);
point z = (36, 15);

draw(o -- a -- w -- cycle);
draw(o -- b -- x -- cycle);
draw(o -- c -- y -- cycle);
draw(o -- d -- z -- cycle);
draw(w -- z);

label("$O$", o, align=SW);
label("$A$", a, align=S);
label("$B$", b, align=S);
label("$C$", c, align=S);
label("$D$", d, align=S);
label("$W$", w, align=N);
label("$X$", x, align=N);
label("$Y$", y, align=N);
label("$Z$", z, align=N);
label("$h$", (a + w)/2, align=W);
label("$x$", (o + a)/2, align=S);
label("$y$", (a + b)/2, align=S);

markangle("$\alpha$", radius=10, a, o, w);
markangle("$\beta$", radius=25, b, o, x);
markangle("$\gamma$", radius=40, c, o, y);
markangle("$\delta$", radius=55, d, o, z);
