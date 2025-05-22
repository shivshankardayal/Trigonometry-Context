settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

pair A = (0, 2);
pair B = (-1, 0);
pair C = (2, 0);
triangle t = triangle(A, B, C);
show(t);
line ha = altitude(t.VA);
line hb = altitude(t.VB);
line hc = altitude(t.VC);
pair D = intersectionpoint(ha, line(t.VB, t.VC));
pair E1 = intersectionpoint(hb, line(t.VA, t.VC));
pair F = intersectionpoint(hc, line(t.VA, t.VB));
draw(A -- D);
draw(B -- E1);
draw(C -- F);
label("$D$", D, align=S);
label("$E$", E1, align=NE);
label("$F$", F, align=NW);
label("$H$", intersectionpoint(line(A, D), line(B, E1)) + (0, -0.2), align=SW);
pair H = intersectionpoint(line(A, D), line(B, E1));
label("$p$", midpoint(line(A, H)), align=E);
label("$q$", midpoint(line(B, H)), align=NW);
label("$r$", midpoint(line(C, H)), align=NE);
