settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 17.32);
pair c = (0, 51.96);
pair d = (30, 0);

draw(a -- b -- d -- cycle);
draw(b -- c);

label("$A$", a, align=SW);
label("$B$", b, align=W);
label("$C$", c, align=W);
label("$D$", d, align=S);
label("$x~m$", (a + b)/2, align=W);
label(Label("$(l - x)~m$", Rotate(d-b)), b--d + (-1,15));
markangle("$30^\circ$", radius=10, b, d, a);