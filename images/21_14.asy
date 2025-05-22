settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

int p=6; // how many points/sides are in the polygon
real r=330; // radius of circle/polygon
real c=0; // degrees to rotate the polygon
real b=360/p; // the degrees for each point are multiples of this
int a=0; // the variable used to run the loop.
pair a0, a1;
while(a<p)
  {
    real d=(a*b+c);
    pair z=dir(d)*r;
    if(a == 0)
      {
        a0 = z;
      }
    else if(a == 1){
      a1 = z;
    }
    ++a;
    real d=(a*b+c);
    pair y=dir(d)*r;
    draw( y--z);
  }
pair o = (0, 0);
draw(o -- a0);
draw(o -- a1);
label("$O$", o, align=S);
label("$A_1$", a0, align=E);
label("$A_2$", a1, align=NE);
line p = perpendicular(o, line(a0, a1));
pair d = intersectionpoint(p, line(a0, a1));
draw(o -- d);
label("$D$", d, align=NE);
markangle("$\frac{\pi}{n}$", radius=20, a0,o,d);
markangle("$\frac{\pi}{n}$", radius=20, d,o,a1);
