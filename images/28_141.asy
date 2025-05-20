settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (1000*sqrt(3), 0);
point c = (1000*sqrt(3), 3000);
point d = (1000*sqrt(3), 1000*sqrt(3));

draw(a -- b -- c -- cycle, 0.7*green);
draw(a -- d, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=SE, 0.7*green);
label("$C$", c, align=NE, 0.7*green);
label("$D$", d, align=E, 0.7*green);
label("$3000~m$", (b + c)/2, align=E, 0.7*green);

markangle("$45^\circ$", radius=10, b, a, d, 0.7*green + 0.5*blue);
markangle("$60^\circ$", radius=30, b, a, c, 0.7*green + 0.5*blue);
