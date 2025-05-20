settings.outformat = "pdf";
defaultpen(fontsize(6pt));
import geometry;

size(5cm);

pair o = (0, 0);
pair e = (2, 0);
pair w = (-2, 0);
pair n = (0, 2);
pair s = (0, -2);

draw(e--w, Arrows);
draw(n--s, Arrows);
label("$O$", o, align=SW);
label("$E$", e, align=E);
label("$W$", w, align=W);
label("$N$", n, align=N);
label("$S$", s, align=S);

pair ne = (2, 2);

draw(o -- ne);
label("$NE$", ne, align=NE);
pair ene = (2, 1.016);
draw(o -- ene);
label("$ENE$", ene, align=NE);
markangle("$45^\circ$", radius=10, e, o, ne);
markangle("$22.5^\circ$", radius=20, e, o, ene);
