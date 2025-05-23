settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point o = (0, 0);
circle c = circle(o, .5);
point p = (0, 1.5);

draw(c);

line[] ts = tangents(c, p);
point[] ts1 = intersectionpoints(c, ts[0]);
point[] ts2 = intersectionpoints(c, ts[1]);

draw(o -- ts1[0]);
draw(o -- ts2[0]);
draw(p -- ts1[0]);
draw(p -- ts2[0]);

point p1 = curpoint(line(p, ts1[0]), 4.3);
point p2 = curpoint(line(p, ts2[0]), 4.3);

draw(p -- p1);
draw(p -- p2);

point q = (0, -3);
circle c1 = circle(q, 1.5);
draw(c1);

draw(q -- p1);
draw(q -- p2);
draw(p1 -- p2);
draw(p -- q);

label("$O$", o, align=E);
label("$P$", p, align=N);
label("$A$", ts1[0], align=NW);
label("$b$", (o + q)/2, align=E);
label("$E$", p1, align=W);
label("$F$", p2, align=E);
label("$O'$", q, align=S);

point d = intersectionpoint(line(p1, p2), line(o, q));

label("$D$", d, NE);
