settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 17.32);
pair c = (0, 51.96);
pair d = (30, 0);

draw(a -- b -- d -- cycle, 0.7*green);
draw(b -- c, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=W, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$x~m$", (a + b)/2, align=W, 0.7*green);
label(Label("$(l - x)~m$", Rotate(d-b)), b--d + (-1,15), 0.7*green);
markangle("$30^\circ$", radius=10, b, d, a, 0.7*blue);