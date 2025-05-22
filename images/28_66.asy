settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (107.5, 0);
pair c = (107.5, 107.5*sqrt(3));

draw(a -- b -- c -- cycle);
label(Label("$215~m$", Rotate(c-a)), c--a);
label("$A$", a, align=W);
label("$B$", b, align=E);
label("$C$", c, align=N);
markangle("$60^\circ$", radius=10, b, a, c);
