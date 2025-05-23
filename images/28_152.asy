settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (2, 0);
pair c = (2, 1);
pair d = (2, 8/3);

draw(a -- b -- d -- cycle);
draw(a -- c);

label("$A$", a, align=SW);
label("$B$", b, align=SE);
label("$C$", c, align=E);
label("$D$", d, align=NE);
label("$d$", (a + b)/2, align=S);
label("$h$", (c + b)/2, align=E);
label("$x$", (c + d)/2, align=E);

markangle("$\theta$", radius=20, b, a, c);
markangle("$\theta$", radius=20, c, a, d);
