settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

int r = 2;
point o = (0, 0);
arc a = arccircle((r, 0), (sqrt(r), sqrt(r)), (0, r));

draw(a);

point a1= (r, 0);
point a10 = (0, r);

draw(o -- a1);
draw(o -- a10);

point a2 = (r*cos(pi/18), r*sin(pi/18));
dot(a2);
point a3 = (r*cos(pi/9), r*sin(pi/9));
dot(a3);
point a4 = (r*cos(pi/6), r*sin(pi/6));
dot(a4);
point a5 = (r*cos(2*pi/9), r*sin(2*pi/9));
dot(a5);
point a6 = (r*cos(5*pi/18), r*sin(5*pi/18));
dot(a6);
point a7 = (r*cos(pi/3), r*sin(pi/3));
dot(a7);
point a8 = (r*cos(7*pi/18), r*sin(7*pi/18));
dot(a8);
point a9 = (r*cos(4*pi/9), r*sin(4*pi/9));
dot(a9);

line l = line(a4, a8);
line m = line(o, a1);
point p = intersectionpoint(l, m);
draw(p -- a8);
draw(o -- p);

label("$O$", o, align=SW);
label("$A_1$", a1, align=S);
label("$A_n$", a10, align=N);
label("$C$", p, align=S);
label("$P$", a4, align=E);
label("$Q$", a8, align=NE);
label("$D$", (a4 + a8)/2, align=S);
label("$a$", (a1 + p)/2, align=S);

draw(o --- a2);
draw(o --- a4);
draw(o --- a8);
draw(o -- (a4 + a8)/2);


markangle("$\theta$", radius=30, a1, o, a2);
