settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (sqrt(5), sqrt(5));
point c = (-sqrt(5), sqrt(5));

draw(a -- b -- c -- cycle);

label("$A$", a, align=S);
label("$B$", b, align=E);
label("$C$", c, align=W);
label("$5~km$", (a + b)/2, align=SE);
label("$5~km$", (a + c)/2, align=SW);
