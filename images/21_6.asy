settings.outformat = "pdf";
defaultpen(fontsize(0pt));
import geometry;

size(4cm);

pair a = (0, 2);
pair b = (-2, 0);
pair c = (2, 0);

triangle t = triangle(a, b, c);
show(La="", Lb="", Lc="", t);

line bia = bisector(t.VA);
line bib = bisector(t.VB);
line bic = bisector(t.VC);

pair aa = intersectionpoint(bia, line(b, c));
pair bb = intersectionpoint(bib, line(a, c));
pair cc = intersectionpoint(bic, line(a, b));
draw(a -- aa);
draw(b -- bb);
draw(c -- cc);
draw(aa -- bb -- cc -- cycle, dashed);
label("$A'$", aa, align=S);
label("$B'$", bb, align=E);
label("$C'$", cc, align=W);
