settings.outformat = "pdf";
defaultpen(fontsize(12pt));
import graph;

size(16cm);

real sin1(real x){return sin(x);}
draw(graph(sin1,-pi,2*pi));
scale(Linear,Linear);
ylimits(-1.2,1.2);
yaxis("$\sin x$",LeftRight,LeftTicks(new real[] {-1,0,1}));
xaxis("$x$",BottomTop,LeftTicks(new real[] {-pi,-pi/2,0,pi/2,pi,3pi/2, 2pi}));
yequals(0,Dotted);
yequals(1,Dotted);
yequals(-1,Dotted);
xequals(-pi, Dotted);
xequals(-pi/2, Dotted);
xequals(0, Dotted);
xequals(pi/2, Dotted);
xequals(pi, Dotted);
xequals(3pi/2, Dotted);
xequals(2pi, Dotted);
