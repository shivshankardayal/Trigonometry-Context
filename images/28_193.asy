settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

int r = 2;
point o = (0, 0);
arc a = arccircle((r, 0), (sqrt(r), sqrt(r)), (0, r));

draw(a, 0.7*green);

point a1= (r, 0);
point a10 = (0, r);

draw(o -- a1, 0.7*green);
draw(o -- a10, 0.7*green);

point a2 = (r*cos(pi/18), r*sin(pi/18));
dot(a2, 0.7*green);
point a3 = (r*cos(pi/9), r*sin(pi/9));
dot(a3, 0.7*green);
point a4 = (r*cos(pi/6), r*sin(pi/6));
dot(a4, 0.7*green);
point a5 = (r*cos(2*pi/9), r*sin(2*pi/9));
dot(a5, 0.7*green);
point a6 = (r*cos(5*pi/18), r*sin(5*pi/18));
dot(a6, 0.7*green);
point a7 = (r*cos(pi/3), r*sin(pi/3));
dot(a7, 0.7*green);
point a8 = (r*cos(7*pi/18), r*sin(7*pi/18));
dot(a8, 0.7*green);
point a9 = (r*cos(4*pi/9), r*sin(4*pi/9));
dot(a9, 0.7*green);

line l = line(a4, a8);
line m = line(o, a1);
point p = intersectionpoint(l, m);
draw(p -- a8, 0.7*green);
draw(o -- p, 0.7*green);

label("$O$", o, align=SW, 0.7*green);
label("$A_1$", a1, align=S, 0.7*green);
label("$A_n$", a10, align=N, 0.7*green);
label("$C$", p, align=S, 0.7*green);
label("$P$", a4, align=E, 0.7*green);
label("$Q$", a8, align=NE, 0.7*green);
label("$D$", (a4 + a8)/2, align=S, 0.7*green);
label("$a$", (a1 + p)/2, align=S, 0.7*green);

draw(o --- a2, 0.7*green);
draw(o --- a4, 0.7*green);
draw(o --- a8, 0.7*green);
draw(o -- (a4 + a8)/2, 0.7*green);


markangle("$\theta$", radius=30, a1, o, a2, 0.7*blue + 0.5*green);
