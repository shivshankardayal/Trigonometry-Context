settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, -1);
pair b = (0, 22);
pair c = (21.21, -1);
pair d = (21.21, 22);
pair e = (0, 0);
pair f = (21.21, 21.21);


fill(a -- b -- d -- c -- cycle, 1*blue + 0.9*red + 0.9 * green);
draw(a -- b, 0.7*green);
draw(c -- d, 0.7*green);
draw(e -- f, 0.7*green);
draw(f -- (0, 21.21), 0.7*green);
label("$A$", e, align=SW, 0.5*green + 0.5*blue);
label("$B$", f, align=NE, 0.5*green + 0.5*blue);
label("$C$", (0, 21.21), align=NW, 0.5*green + 0.5*blue);
markangle("$45^\circ$", radius=10, (21.21, 21.21), (0, 0), (0,21.21), 0.7*blue);
markangle("$45^\circ$", radius=10, (0, 21.21), (21.21, 21.21), (0, 0), 0.7*blue);
