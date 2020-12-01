void main() {
  var figure = Cuboid(10, 4, 6);
  print(figure.SureFace);
  print(figure.Volume);

  var figure1 = Cube(2);
  print(figure1.SureFace);
  print(figure1.Volume);
}

class Cuboid {
  double length, width, heigth;

  Cuboid(this.length, this.width, this.heigth);

  double get SureFace {
    if (length > 0 && width > 0 && heigth > 0) {
      return (length * width + width * heigth + heigth * length) * 2;
    }
    return 0;
  }

  double get Volume {
    if (length > 0 && width > 0 && heigth > 0) {
      return length * width * heigth;
    }
    return 0;
  }
}

class Cube extends Cuboid {
  Cube(double length) : super(length, length, length);
}
