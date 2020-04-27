//This is a Java implementation of the Walker class 

class Walker {
  int myXPos;
  int myYPos;
  int mySize;
  
  Walker(int startX, int startY, int theSize) {
    myXPos = startX;
    myYPos = startY;
    mySize = theSize;
  }
  
  void move() {
    // 0, 1, 2, or 3
    int choice = int(random(4));
        //The random “choice” determines our step.
    if (choice == 0) {
      myXPos++;
    } else if (choice == 1) {
      myXPos--;
    } else if (choice == 2) {
      myYPos++;
    } else {
      myYPos--;
    }
    //[end]
  }
}
