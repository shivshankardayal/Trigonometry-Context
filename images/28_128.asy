settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point c = (0, 0);
point d = (0, 10);
point a = (10, -10);
point b = (18, -2);

draw(c -- d -- a -- cycle, 0.7*green);
draw(c -- d -- b -- cycle, 0.7*green);
draw(a -- b, 0.7*green);

label("$A$", a, align=S, green*0.7);
label("$B$", b, align=E, green*0.7);
label("$C$", c, align=SW, green*0.7);
label("$D$", d, align=NW, green*0.7);
label("$h$", (c + d)/2, align=W, green*0.7);
label(Label("$a$", Rotate(b-a)), a--b, 0.7*green + 0.5*blue);

markangle("$30^\circ$", radius=20, d, a, c, 0.7*green + 0.5*blue);
markangle("$18^\circ$", radius=20, d, b, c, 0.7*green + 0.5*blue);
