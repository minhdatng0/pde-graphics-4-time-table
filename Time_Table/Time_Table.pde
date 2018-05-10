/**
 * Time-Table
 * by Minh Dat Ngo
 * 
 * Computer Science 10 Assignment
 * pde-graphics-4-time-table
 */

void setup() {
  size(600, 800);
  background(255);
}

void draw() {
  int l = 1;
   for (int y = 0; y<6; y++) {
    for (int x = 0; x<2; x++) {
     fill(255);
        rect(100+x*200, 100+y*100, 200, 100);
    }
        fill(0);
        text("block " + l, 120, 150+y*100);
        l++;
   }
}
