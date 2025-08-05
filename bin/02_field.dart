/*
- Fields / Properties / Attributes adalah data yang bisa kita sisipkan di dalam Object
- Namun sebelum kita bisa memasukkan data di fields, kita harus mendeklarasikan data apa saja yang dimiliki object tersebut di dalam deklarasi class-nya
- Membuat field sama seperti membuat variable, namun ditempatkan di block class
- Field wajib dimasukkan nilai nya, kecuali field yang nullable

*/

class Person {
  String name = 'John Doe'; // Field with default value
  String? address; // Nullable field, can be null
  final String country =
      'Indonesia'; // Final field, cannot be changed after initialization
}

void main() {
  // Creating an instance of Person
  var person = Person();

  // Accessing fields
  print('Name: ${person.name}');
  print('Address: ${person.address ?? "No address provided"}');
  print('Country: ${person.country}');

  // Modifying the name field
  person.name = 'Jane Doe';
  print('Updated Name: ${person.name}');

  // Uncommenting the next line will cause an error because country is final
  // person.country = 'USA';
}
