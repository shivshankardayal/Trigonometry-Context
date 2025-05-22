settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

int p=7; // how many points/sides are in the polygon
real r=330; // radius of circle/polygon
real c=0; // degrees to rotate the polygon
real b=360/p; // the degrees for each point are multiples of this
int a=0; // the variable used to run the loop.
pair a0, a1, a2, a3;
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
    else if(a == 2){
      a2 = z;
    }
    else if(a == 3){
      a3 = z;
    }
    ++a;
    real d=(a*b+c);
    pair y=dir(d)*r;
    draw( y--z);
  }
draw(a0 -- a1);
draw(a0 -- a2);
draw(a0 -- a3);
pair o = (0, 0);
draw(o -- a0);
draw(o -- a1);
draw(o -- a2);
draw(o -- a3);
label("$O$", o, align=S);
label("$A_1$", a0, align=E);
label("$A_2$", a1, align=SE);
label("$A_3$", a2, align=N);
label("$A_4$", a3, align=SW);
markangle("$\frac{2\pi}{7}$", radius=10, a0,o,a1);
