/**
 * Processing Console Assignment 3
 * by Brayden S.
 * 
 * 
 * 
 */
 
void setup() {
  String[] lines = loadStrings("list.txt");
  int customername = 0;
  int customerorder = 1;
  int customerdrink = 2;
  String[] lines2 = loadStrings("listspecial.txt");
  int special1 = 0;
  int special2 = 1;
  int special3 = 2;
  String[] lines3 = loadStrings("listdrinks.txt");
  int drink1 = 0;
  int drink2 = 1;
  int drink3 = 2;
  int drink4 = 3;
  int drink5 = 4;
  
  println("Good evening " + lines[customername] +". Nice to meet you!");
  
  println("");
  
  print("Our daily specials are " + lines2[special1] + ", " + lines2[special2] + ", " + "and " + lines2[special3] + ", ");
  println("and we currently have three types of drinks on the menu; " + lines3[drink1] + ", " + lines3[drink2] + ", " + "and " + lines3[drink3] + ".");
  
  println("");
  
  println("I see that you are ordering the " + lines[customerorder] + " with a " + lines[customerdrink] + ".");
  
  println("");
  
  print("Good choice, " + lines[customername] + "." + " I will be out in a minute with your " + lines[customerorder] + " and your ");
  print(lines[customerdrink] + " right away.");
}

void draw() {

}
