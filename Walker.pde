//This is a Java implementation of the Walker class 

class Walker {
  private float myXPos;
  float myYPos;
  float mySize;
  
  Walker(float startX, float startY, float theSize) {
    myXPos = startX;
    myYPos = startY;
    mySize = theSize;
  }
  
  float getX() {
    return myXPos;
  }
  
  float getY() {
    return myYPos;
  }
  
  float getSize() {
    return mySize;
  }

  void move() {
    // 0, 1, 2, or 3
    int choice = int(random(4));
        //The random “choice” determines our step.
    if (choice == 0) {
      myXPos = myXPos + 10;
    } else if (choice == 1) {
      myXPos = myXPos - 10;
    } else if (choice == 2) {
      myYPos = myYPos + 10;
    } else {
      myYPos = myYPos - 10;
    }

  }
}
