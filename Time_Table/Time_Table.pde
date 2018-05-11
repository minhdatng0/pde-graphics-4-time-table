/**
 * Time-Table
 * by Minh Dat Ngo
 * 
 * Computer Science 10 Assignment
 * pde-graphics-4-time-table
 */

void setup() {
  size(600, 600);
  background(255);
}

void draw() {
  int l = 1;
   for (int y = 0; y<4; y++) {
    for (int x = 0; x<2; x++) {
     fill(255);
        rect(100+x*200, 100+y*100, 200, 100);
    }
        fill(0);
        textSize(32);
        text("Block " + l, 120, 150+y*100);
        l++;
   }
   //Block 1
    textSize(20);
    text("Dr.Pineda",320,130);
    text("Math 10C",320,150);
    //Block 2
    text("Mr.Mercer",320,230);
    text("Robotics 10",320,250);
    //Block 3
    
    //Block 4
    text("Dr.Pineda",320,430);
    text("Comp Sci 10",320,450);
}
