settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (2, 0);
pair c = (2, 1);
pair d = (2, 8/3);

draw(a -- b -- d -- cycle, 0.7*green);
draw(a -- c, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=SE, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$d$", (a + b)/2, align=S, 0.7*green);
label("$h$", (c + b)/2, align=E, 0.7*green);
label("$x$", (c + d)/2, align=E, 0.7*green);

markangle("$\theta$", radius=20, b, a, c, 0.7*green + 0.5*blue);
markangle("$\theta$", radius=20, c, a, d, 0.7*green + 0.5*blue);
