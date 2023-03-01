// Farid Fardiansyah
// 065120060 (6B)

class Bicycle {
  int cadence;
  int _speed = 0;
  int get speed => _speed;
  int gear;

  // Constructor
  Bicycle(this.cadence, this.gear);
  
  void applyBrake(int decrement){
    _speed -= decrement;
  }
  
  void speedUp(int increment){
    _speed += increment;
  }
  
  @override
  String toString() => 'Bicycle: $speed mph';
}

void main() {
  var bike = Bicycle(2, 1);
  print(bike);
}
