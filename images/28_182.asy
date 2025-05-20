settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point o = (0, 0);
point a = (0, 50*sqrt(3));
point b = (-50, 0);
point c = (50, 0);
point p = (20, 50*sqrt(3));

draw(a -- b -- c -- cycle -- p -- o, 0.7*green);
draw(b -- p, 0.7*green);
draw(c -- p, 0.7*green);
draw(a -- o, 0.7*green);

label("$A$", a, align=N, 0.7*green);
label("$B$", b, align=SW, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$O$", o, align=S, 0.7*green);
label("$P$", p, align=N, 0.7*green);
label(Label("$100~m$", Rotate(a-b)), a--b, 0.7*green);
label(Label("$100~m$", Rotate(c-a)), c--a, 0.7*green);
label("$h$", (o + p)/2, align=E, 0.7*green);

markangle("$60^\circ$", radius=10, o, b, p, 0.7*blue + 0.5*green);
markangle("$60^\circ$", radius=10, p, c, o, 0.7*blue + 0.5*green);
markangle("$45^\circ$", radius=10, o, a, p, 0.7*blue + 0.5*green);
