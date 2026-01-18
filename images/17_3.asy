settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

path p = circle((0,0), 2);
draw(p);
draw((-2, 0) -- (2, 0));
draw((-1, -1.732) -- (1, 1.732));
draw((1, -1.732) -- (-1, 1.732));
pair p1[] = intersectionpoints(line((-2, 0), (2, 0)), p);
pair p2[] = intersectionpoints(line((-1, -1.732), (1, 1.732)), p);
pair p3[] = intersectionpoints(line((1, -1.732), (-1, 1.732)), p);
draw("$A$", p1[0], align=E);
draw("$D$", p1[1], align=W);
draw("$B$", p2[0], align=NE);
draw("$E$", p2[1], align=SW);
draw("$C$", p3[0], align=NW);
draw("$F$", p3[1], align=SE);
draw("$O$", (0,-.2), align=S);
draw(p1[0] -- p2[0] -- p3[0] -- p1[1] -- p2[1] -- p3[1] -- cycle);

point p = (0, 4);
draw(p -- p1[0]);
draw(p -- p1[1]);
draw(p -- p2[0]);
draw(p -- p2[1]);
draw(p -- p3[0]);
draw(p -- p3[1]);

label("$P$", p, align=NE);
