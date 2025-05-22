settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

pair A = (0, 2);
pair B = (-1, 0);
pair C = (2, 0);

triangle t = triangle(A, B, C);
show(LA="$A$", LB="$B$", LC="$C$", La="$$", Lb="$$", Lc="$$", t);
line ba = bisector(t.VA);
line bb = bisector(t.VB);
line bc = bisector(t.VC);

pair d = intersectionpoint(ba, line(B, C));
pair e = intersectionpoint(bb, line(A, C));
pair f = intersectionpoint(bc, line(A, B));
draw(A -- d);
draw(B -- e);
draw(C -- f);
label("$D$", d, align=S);
label("$E$", e, align=E);
label("$F$", f, align=W);
draw(d -- e -- f -- cycle);
