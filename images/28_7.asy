settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, -1);
pair b = (0, 22);
pair c = (21.21, -1);
pair d = (21.21, 22);
pair e = (0, 0);
pair f = (21.21, 21.21);


fill(a -- b -- d -- c -- cycle, 1*blue + 0.9*red + 0.9 * green);
draw(a -- b);
draw(c -- d);
draw(e -- f);
draw(f -- (0, 21.21));
label("$A$", e, align=SW);
label("$B$", f, align=NE);
label("$C$", (0, 21.21), align=NW);
markangle("$45^\circ$", radius=10, (21.21, 21.21), (0, 0), (0,21.21));
markangle("$45^\circ$", radius=10, (0, 21.21), (21.21, 21.21), (0, 0));
