
size(500,500);
int apple =20;
int pear =50;
int strawberry =10;

strawberry++;
pear/=strawberry;
apple+=pear;

println(strawberry);
println(apple);
println(pear);
textSize(30);
fill(0,200,10);
text(pear,50,50);
fill(235,10,10);
text(strawberry,100,100);
fill(0,255,0);
rect(100,75,25,5);
fill(255,0,0);
text(apple,150,150);
