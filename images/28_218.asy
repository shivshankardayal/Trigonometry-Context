settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point d = (0, 0);
point b = (0, 2);
real x = 2/tan(25*pi/180);
point c = (x, 0);
point a = (-x*sin(2*pi/9), x*cos(2*pi/9));

draw(b -- c -- d -- cycle, 0.7*green);
draw(b -- a -- d, 0.7*green);

label("$A$", a, align=W, 0.7*green);
label("$B$", b, align=N, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$2$", (b + d)/2, align=E, 0.7*green);

markangle("$25^\circ$", radius=10, b, c, d, 0.7*blue + 0.5*green);
markangle("$40^\circ$", radius=10, b, d, a, 0.7*blue + 0.5*green);
