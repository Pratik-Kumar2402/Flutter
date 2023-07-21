import 'package:flutter/material.dart';

// drag and drop problem
List<String> windowScreens = ["zoom", "music", "chrome", "notes"];

void main() {
  print(windowScreens);
  // print("element at 1 is ${windowScreens[1]}"); //access elements in a list
  void pullScreenToFront(int currentIndex) {
    //remove the element
    String removedElement = windowScreens.removeAt(currentIndex);
    //insert at the start
    windowScreens.insert(0, removedElement);
    print("Element at first index 0${windowScreens.elementAt(0)}");
  }

  // pullScreenToFront(2);

  void moveScreen(currentIndex, destinationIndex) {
    //
    String removedElement = windowScreens.removeAt(currentIndex);
    windowScreens.insert(destinationIndex, removedElement);
    print("Element at first index 0${windowScreens.elementAt(0)}");
  }

  // moveScreen(1, 3);

  void deleteScreen(int currentIndex) {
    //
    String removedElement = windowScreens.removeAt(currentIndex);
    print(windowScreens);
  }

  // deleteScreen(3);

  void addScreenToFront(String windowName) {
    windowScreens.remove(windowName);
    windowScreens.insert(0, windowName);
    print(windowScreens);
  }

  // addScreenToFront("zoom");

  void findScreenAtIndex(int index) {
    String windowName = windowScreens.elementAt(index);
    print(windowName);
  }

  // findScreenAtIndex(1);

  pullScreenToFront(1);
  moveScreen(1, 3);
  deleteScreen(6);
  deleteScreen(2);
  addScreenToFront("FIFA23");
  pullScreenToFront(1);
}
