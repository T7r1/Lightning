float y=0;
float b;
float a=0;
float m=(float)4;
double s=0;
int we=second();
int me=100;
//boolean tn=false;
void setup(){
size(1440,847);
stroke(255,255,255);

background(70,70,70);
}

void draw(){
we=second();
System.out.println (we);
if (me+.5<=we){
background(70,70,70);
me=100;
}
}
 void lighter(float n, float z,float chance){
   if (Math.random()<chance){

float c=0;
float h=0;
float p=(float)Math.random()*10-5; 
float o=(float)Math.random()*18;
if (m>0)
m=m-.5;
strokeWeight(m);
  while(c<847){

h=n+p;
c=z+o;

line(n,z,h,c);

n=h;
z=c;
if (p<=0)
p=(float)Math.random()*5-10; 
else
p=(float)Math.random()*5; 

o=(float)Math.random()*25;

lighter(h,c,.04);
}}

 }
void lightlike(float x){
  m=3.5;
  strokeWeight(m);

   while(b<847){
a=x+(float)Math.random()*10-5; 
if (a<0)
a=x+(float)Math.random()*10;
if (a>847)
a=x+(float)Math.random()*10-20;

b=y+(float)Math.random()*18-1;

line(x,y,a,b);

x=a;
y=b;

lighter(a,b,0.015);
  }}
void mousePressed(){
me=second();
background(222,222,222);
stroke(255,255,255);
lightlike((float)Math.random()*1400+20);





y=0;
b=0;
}
