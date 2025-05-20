settings.outformat = "pdf";
defaultpen(fontsize(6pt));
import geometry;

size(3cm);

pair o = (0, 0);
pair m = (2, 0);
pair p = (2, -2);
pair q = (2, -1);
pair q1 = (0.5, -.1);

draw(o -- m);
draw(o -- p);
label("$O$", o, align=SW);
label("$M$", m, align=SE);
label("$P$", p, align=SE);
label("Horizontal Line", o--m, N);
label(Label("Line of Observation", Rotate(p-o)), o--p);
markangle("$\theta$", radius=10, p, o, m);
label(Label("Angle of depression", Rotate(q-q1)), q1--q);
