float y=0;
float b;
float a=0;
float m=(float)4;
double s=0;
int we=second();
int me=100;
//boolean tn=false;
void setup(){
size(1000,1000);
stroke(255,255,255);

background(70,70,70);
}

void draw(){
we=second();
//system.out.println (we);
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
  while(c<1000){

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

   while(b<1000){
a=x+(float)Math.random()*10-5; 
if (a<0)
a=x+(float)Math.random()*10;
if (a>1000)
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
lightlike((float)Math.random()*980+10);





y=0;
b=0;
}
