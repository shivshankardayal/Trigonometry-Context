settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (3, 0);
point c = (4.5, 1.5);
point d = (1.5, 1.5);
point a1 = (0, 2);
point b1 = (3, 2);
point c1 = (4.5, 3.5);
point d1 = (1.5, 3.5);

point o = (-2, -1);

draw(a -- b -- c -- d -- cycle, 0.7*green);
draw(a1 -- b1 -- c1 -- d1 -- cycle, 0.7*green);
draw(a -- a1 -- o -- cycle, 0.7*green);
draw(b -- b1, 0.7*green);
draw(c -- c1, 0.7*green);
draw(d -- d1, 0.7*green);
draw(b -- o -- b1, 0.7*red);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$A'$", a1, align=N, 0.7*green);
label("$B'$", b1, align=N, 0.7*green);
label("$C'$", c1, align=N, 0.7*green);
label("$D'$", d1, align=N, 0.7*green);
label("$O$", o, align=SW, 0.7*green);

markangle("$60^\circ$", radius=10, a, o, a1, 0.7*green);
markangle("$45^\circ$", radius=40, b, o, b1, 0.7*red);
