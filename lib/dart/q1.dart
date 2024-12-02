
import 'dart:io';

class Rectangle {
  double _length = 0;
  double _width = 0;

  set length(double value) {
    if (value > 0) {
      _length = value;
    } else {
      print("Length must be positive.");
    }
  }

  set width(double value) {
    if (value > 0) {
      _width = value;
    } else {
      print("Width must be positive.");
    }
  }

  double get length => _length;
  double get width => _width;

  double calculateArea() {
    return _length * _width;
  }
}

void main() {
  Rectangle rect = Rectangle();
  rect.length = 10;
  rect.width = 5;

  print("Length: ${rect.length}");
  print("Width: ${rect.width}");
  print("Area: ${rect.calculateArea()}");
}

