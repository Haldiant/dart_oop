class Person {
  String name = 'Tamu';
  String? address;
  final String country = 'Indonesia';

  //method
  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
  }

  void sayHome() {
    print('Hello my name is $name, I am from $country');
  }

  String getAddress() {
    return 'Heloo my name is $name, I am from $address';
  }
}

void main() {
  var person1 = Person();
  //Manipulasi Field
  person1.name = 'Nahal Widianto'; // Mengubah nilai property name
  person1.address =
      'Komp. Manglayang Regency'; // Mengubah nilai property address
  //person1.country =
  'Singapore'; // Mengubah nilai property country tidak dapat dilakukan karena bersifat final

  print(person1.name); // Memanggil property name
  print(person1.address); // Memanggil property address
  print(person1.country); // Memanggil property country

  person1.sayHello('Feni'); // Memanggil method sayHello
  person1.sayHome(); // Memanggil method sayHome
  person1.getAddress(); // Memanggil method getAddress
}
