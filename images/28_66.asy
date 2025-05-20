settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (107.5, 0);
pair c = (107.5, 107.5*sqrt(3));

draw(a -- b -- c -- cycle, 0.7*green);
label(Label("$215m$", Rotate(c-a)), c--a, 0.7*green);
label("$A$", a, align=W, 0.7*green);
label("$B$", b, align=E, 0.7*green);
label("$C$", c, align=N, 0.7*green);
markangle("$60^\circ$", radius=10, b, a, c, 0.7*blue);
