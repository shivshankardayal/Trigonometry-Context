settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = origin;
point b = (8, 0);
point c = (8, 5);
point d = (5, 5);

draw(a -- b -- c -- d -- cycle);
draw(b --- d);
label("$A$", a, align=S);
label("$B$", b, align=S);
label("$C$", c, align=N);
label("$D$", d, align=N);

markangle("$\theta$", radius=10, a, d, b);
markangle("$\alpha$", radius=10, d, b, a);
markangle("$\alpha$", radius=13, b, d, c);

label("$p$", (b + c)/2, align=E);
label("$q$", (d + c)/2, align=N);
