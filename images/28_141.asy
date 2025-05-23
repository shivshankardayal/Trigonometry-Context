settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (1000*sqrt(3), 0);
point c = (1000*sqrt(3), 3000);
point d = (1000*sqrt(3), 1000*sqrt(3));

draw(a -- b -- c -- cycle);
draw(a -- d);

label("$A$", a, align=SW);
label("$B$", b, align=SE);
label("$C$", c, align=NE);
label("$D$", d, align=E);
label("$3000~m$", (b + c)/2, align=E);

markangle("$45^\circ$", radius=10, b, a, d);
markangle("$60^\circ$", radius=20, b, a, c);
