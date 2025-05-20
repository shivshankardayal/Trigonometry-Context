settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (sqrt(5), sqrt(5));
point c = (-sqrt(5), sqrt(5));

draw(a -- b -- c -- cycle, 0.7*green);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=E, 0.7*green);
label("$C$", c, align=W, 0.7*green);
label("$5~km$", (a + b)/2, align=SE, 0.7*green);
label("$5~km$", (a + c)/2, align=SW, 0.7*green);
