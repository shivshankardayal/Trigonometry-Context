settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 6);
pair c = (6, 0);
pair d = (9, 0);

draw(a -- b -- c -- cycle -- b -- d -- cycle, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$h~m$", (a + b)/2, align=W, 0.7*green);
label("$a$", (a + c)/2, align=S, 0.7*green);
label("$b-a$", (c + d)/2, align=S, 0.7*green);

markangle("$\theta^\circ$", radius=10, b, c, a, 0.7*green + 0.5*blue);
markangle("$90^\circ - \theta$", radius=10, b, d, a, 0.7*green + 0.5*blue);
markangle("$\alpha$", radius=30, c, b, d, 0.7*green + 0.5*blue);
