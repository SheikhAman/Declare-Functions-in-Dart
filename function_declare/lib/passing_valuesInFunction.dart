// passing values in funtion
void main() {
  findPerimeter(4, 2);

  int rectArea = getArea(10, 5);

  print('The area is $rectArea');
}

void findPerimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print('The perimeter is $perimeter');
}

// we are returning value from function
int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}
