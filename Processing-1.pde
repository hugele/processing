float radius =150;　//半径

void setup(){
 size(640,360,P3D); //3D空間を扱うので"P3D"を記述
 pixelDensity(displayDensity()); //高解像用ディスプレに対応した設定
}

void draw(){
 background(255);
 translate(width/2,height/2,0);　//画面の中央が座標の中心に設定
 rotateY(frameCount * 3);　//Y軸に回転するアニメーション

//三角関数で円を描く
for (int dPhi=0; dPhi<360; dPhi +=10){
 float phi= radians(dPhi);　//角度
 float x = radius * cos(phi);　//半径*cos
 float y = radius * sin(phi);  //半径*sin
 
 stroke(0);
 strokeWeight(4);
 point(x,y,0);
 }
}
