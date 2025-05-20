settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (-1.25, 0);
point b = (0, -1.25);
point c = (1.25, 0);
point d = (0, 1.25);

point a1 = (-1.25, 2);
point b1 = (0, .75);
point c1 = (1.25, 2);
point d1 = (0, 3.25);

point o = (-3.25, 0);

draw(a -- b -- c -- d -- cycle, 0.7*green);
draw(a1 -- b1 -- c1 -- d1 -- cycle, 0.7*green);
draw(a -- a1, 0.7*green);
draw(b -- b1, 0.7*green);
draw(c -- c1, 0.7*green);
draw(d -- d1, 0.7*green);
draw(o -- a1 -- a -- cycle, 0.7*green);
draw(o -- b1 -- b -- cycle, 0.7*green);
draw(a -- c, 0.7*red);

label("$A$", a, align=NW, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$A'$", a1, align=W, 0.7*green);
label("$B'$", b1, align=SE, 0.7*green);
label("$C'$", c1, align=E, 0.7*green);
label("$D'$", d1, align=N, 0.7*green);
label("$O$", o, align=W, 0.7*green);
label("$2a$", (o + a)/2, align=NE, 0.7*green);


markangle("$45^\circ$", radius=20, a, o, a1, 0.7*blue + 0.5*green);
markangle("$30^\circ$", radius=30, b, o, b1, 0.7*blue + 0.5*green);
markangle("$135^\circ$", radius=10, o, a, b, 0.7*blue + 0.5*green);
