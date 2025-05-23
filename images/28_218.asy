settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point d = (0, 0);
point b = (0, 2);
real x = 2/tan(25*pi/180);
point c = (x, 0);
point a = (-x*sin(2*pi/9), x*cos(2*pi/9));

draw(b -- c -- d -- cycle);
draw(b -- a -- d);

label("$A$", a, align=W);
label("$B$", b, align=N);
label("$C$", c, align=E);
label("$D$", d, align=S);
label("$2$", (b + d)/2, align=E);

markangle("$25^\circ$", radius=10, b, c, d);
markangle("$40^\circ$", radius=10, b, d, a);
