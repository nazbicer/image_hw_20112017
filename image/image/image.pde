PImage ata;
PImage at;
PImage atat;
PImage atatu;
PImage ataturk;
PImage img;
PImage im;
PImage ya;
PImage yas;
PImage yasa;
PImage ma;
PImage mam;
PImage pos;
PImage pi;
PImage po;
PImage aa;
PImage atam;
PImage mama;
PImage turk;
PImage ne;
int z=1;
int a=150;
int b=300;
int c=450;
float t;
int multi=1;


void setup()  {
  size(800,800);
  
  ata = loadImage("ata.jpg");
  at = loadImage("at.jpg");
  atat = loadImage("atat.jpg");
  atatu = loadImage("atatu.jpg");
  ataturk = loadImage("ataturk.jpg");
  img = loadImage("img.jpg");
  im = loadImage("im.jpg");
  ya = loadImage("ya.jpg");
  yas = loadImage("yas.jpg");
 yasa = loadImage("yasa.jpg");
 ma = loadImage("ma.jpg");
 mam = loadImage("mam.jpg");
 pos = loadImage("pos.jpg");
 pi = loadImage("pi.jpg");
 po = loadImage("po.jpg");
 aa= loadImage("aa.jpg");
 atam = loadImage("atam.jpg");
 mama= loadImage("mama.jpg");
 turk=loadImage("turk.jpg");
 ne = loadImage("ne.jpg");
 
}
  
void draw() {
  background(0);
  image(ata,0,0,240/1.8,320/1.8);
  image(at,132,50,438/3.3,604/3.2);
  image(atat,264.5,50,257/2,307/1.6);
  image(atatu,393,50,325/2.7,428/2.2);
  image(ataturk,514.3,50,323/2.6,373/2);
  image(img,639,0,1041/6.5,1500/8.5);
  image(im,0,630,189/1.5,267/1.5);
  image(ya,126,590,500/3.8,629/3.5);
  image(yas,257.5,590,190/1.5,265/1.5);
  image(yasa,384,590,300/2.2,400/2);
  image(ma,520,590,363/2.8,405/2);
  image(mam,649.6,630,250/1.6,347/1.8);
  image(turk,300,420,1920/10,1080/10);
  image(ne,250,530,680/2,252/5);
  
  
  z=z+4;
  image(pos,z,250,450/3.7,563/3.6);
  if((z>width) || (z<0))  {
    z=-4;
  }
  
  a=a+4;
  image(pi,a,250,1386/12,1992/12.5);
  if((a>width) || (a<0))  {
    a=-4;
  }
  
  b=b+4;
  image(po,b,250,450/3.8,563/3.5);
  if((b>width) || (b<0)) {
    b=-4;
  }
  
  c=c+4;
  image(mama,c,250,612/5.7,612/3.8);
  if((c>width) || (c<0))  {
    c=-4;
  }
  
  
  if(t>130) {
    multi=-1;
    
  }
  if(t<0) {
    multi=1;
  }
  
  t=t+1*multi;
  image(aa,50,450,t,t);
  image(atam,650,450,t,t);
  
  
  
}