settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 5.57);
pair c = (0, 12);
pair d = (3.26, 0);

draw(a -- b -- d -- cycle, 0.7*green);
draw(b -- c, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=W, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$x~m$", (a + b)/2, align=W, 0.7*green);
label(Label("$(12 - x)~m$", Rotate(d-b)), b--d + (0,5), 0.7*green);
markangle("$60^\circ$", radius=5, b, d, a, 0.7*blue);