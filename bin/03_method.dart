/*

- Selain menambahkan field, kita juga bisa menambahkan method ke object
- Method adalah function yang terdapat di dalam class
- Cara dengan mendeklarasikan method tersebut di dalam block class
- Sama seperti function biasanya, kita juga bisa menambahkan return value, 
   parameter di method yang ada di dalam block class
- Untuk mengakses method tersebut, kita bisa menggunakan tanda titik (.) 
   dan diikuti dengan nama method nya. Sama seperti mengakses field

*/

class Person {
  String name = 'John Doe'; // Field with default value
  String? address; // Nullable field, can be null
  final String country =
      'Indonesia'; // Final field, cannot be changed after initialization

  // Method to greet the person
  void greet() {
    print('Hello, my name is $name.');
  }

  // Method to update the address
  void updateAddress(String newAddress) {
    address = newAddress;
    print('Address updated to: $address');
  }
}

void main() {
  // Creating an instance of Person
  var person = Person();

  // Accessing fields
  print('Name: ${person.name}');
  print('Address: ${person.address ?? "No address provided"}');
  print('Country: ${person.country}');

  // Calling the greet method
  person.greet();

  // Updating the address using the method
  person.updateAddress('123 Main St, Jakarta');

  // Accessing the updated address
  print('Updated Address: ${person.address}');
}
