settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 5);
circle c = circle((point)b, 2);
pair c1 = (4, 0);

draw(a -- b -- c1 -- cycle);
draw(c);
line [] ts = tangents(c, (4, 0));
point[] ps = intersectionpoints(c, ts[0]);
point[] ps1 = intersectionpoints(c, ts[1]);
draw(b -- ps[0] -- c1);
draw(b -- ps1[0] -- c1);
label("$A$", a, align=S);
label("$O$", b, align=NW);
label("$B$", c1, align=S);
label("$L$", ps[0], align=SW);
label("$M$", ps1[0], align=SE);

markangle("$\alpha$", radius=10, ps1[0], c1, ps[0]);
markangle("$\beta$", radius=20, b, c1, a);