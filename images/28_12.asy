settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 5.57);
pair c = (0, 12);
pair d = (3.26, 0);

draw(a -- b -- d -- cycle);
draw(b -- c);

label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=W);
label("$D$", d, align=S);
label("$x~m$", (a + b)/2, align=W);
label(Label("$(12 - x)~m$", Rotate(d-b)), b--d + (0,5));
markangle("$60^\circ$", radius=5, b, d, a);