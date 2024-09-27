class car{
  String brand;
  String model;
  int year;

  car(this.brand, this.model, this.year);

  int carAge(){
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }

}

void main(){
  car objCar = car('Toyota', 'Corolla', 2015);

  print('Brand: ${objCar.brand}');
  print('Model: ${objCar.model}');
  print('Year: ${objCar.year}');
  print('Car Age: ${objCar.carAge()} years');

}