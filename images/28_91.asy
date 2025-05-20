settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 5);
circle c = circle((point)b, 2);
pair c1 = (4, 0);

draw(a -- b -- c1 -- cycle, 0.7*green);
draw(c, 0.7*green);
line [] ts = tangents(c, (4, 0));
point[] ps = intersectionpoints(c, ts[0]);
point[] ps1 = intersectionpoints(c, ts[1]);
draw(b -- ps[0] -- c1, 0.7*green);
draw(b -- ps1[0] -- c1, 0.7*green);
label("$A$", a, align=S, 0.7*green);
label("$O$", b, align=NW, 0.7*green);
label("$B$", c1, align=S, 0.7*green);
label("$L$", ps[0], align=SW, 0.7*green);
label("$M$", ps1[0], align=SE, 0.7*green);

markangle("$\alpha$", radius=10, ps1[0], c1, ps[0], 0.5*blue);
markangle("$\beta$", radius=20, b, c1, a, 0.5*red);