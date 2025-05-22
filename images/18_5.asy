settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

triangle t = triangle((0,2), (1, 0), (-2, 0));
draw((0,2) -- (0,0));
draw((0,2) -- (-0.5, 0));
show(LA="$A$", LB="$B$", LC="$C$", La="$a$", Lb="$b$", Lc="$c$", t);
label("$D$", (-0.5, 0), align=SW);
label("$E$", (0, 0), align=S);
markangle("$\theta$", radius=10,t.B,(-.5,0),t.A, bp+0.5*blue);
