size(800,600);
colorMode(HSB,360,100,100); //色を宣言

background(0);
noStroke();

//円の直径をfloat型で代入
float diameter;

//色相、明度、透明度をfloat型で代入
float hue,saturation,brightness,alpha;

//色を格納する変数
color col;

hue=200;
saturation=100;
brightness=20;
alpha=90;
diameter=width/2;

col=color(hue,saturation,brightness,alpha);

fill(col);
ellipse(width/8,height/2,diameter,diameter);

brightness+=20;

col=color(hue,saturation,brightness,alpha);
fill(col);
ellipse(width/8*3,height/2,diameter,diameter);

brightness+=20;

col=color(hue,saturation,brightness,alpha);
fill(col);
ellipse(width/8*5,height/2,diameter,diameter);

brightness+=20;

col=color(hue,saturation,brightness,alpha);
fill(col);
ellipse(width/8*7,height/2,diameter,diameter);

