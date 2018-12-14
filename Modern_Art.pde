//add modern art code here
void setup()
{
 
size(400,400);

}

void draw()
{
  background(235,235,235);

//left rectangle
fill(255,255,255);
strokeWeight(3);
rect(0,90,80,190);

//purple square
fill(160,32,240);
strokeWeight(3);
rect(80,90,150,150);

//top yellow square
fill(255,255,0);
strokeWeight(3);
rect(93,3,60,87);

//next to yellow square
fill(255,255,255);
strokeWeight(3);
rect(153,40,120,50);

//blue square
fill(0,255,255);
strokeWeight(3);
rect(0,0,90,90);

//lowest white square
fill(255,255,255);
strokeWeight(3);
rect(0,281,190,80);

//circle
fill(6,36,86);
ellipse(305,169,150,150);

//circle 2
fill(25,135,100);
ellipse(217,309,140,140);

//final square
fill(20,130,95);
rect(225,91, 150,40);

//shows cursor
fill(0);
textSize(18);
text("("+mouseX+","+mouseY+")", mouseX, mouseY);
}
