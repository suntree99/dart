// Sort -> untuk membuat aturan pengurutan dari class yang dibuat sendiri

void main(List<String> arguments) {
  List<Person> persons = [
    Person('Administrator', 32),
    Person('User', 52),
    Person('Administrator', 20),
    Person('Merchant', 52),
    Person('Administrator', 23),
    Person('User', 22),
    Person('Merchant', 22),
    Person('User', 12),
    Person('Merchant', 55),
  ];

  // persons.sort((p1, p2) => p1.age - p2.age);
  // persons.sort((p1, p2) => p1.role.compareTo(p2.role));

  persons.sort((p1, p2) {
    if (p1.roleWight.compareTo(p2.roleWight) != 0) {
      return p1.roleWight - p2.roleWight;
    } else {
      return p1.age.compareTo(p2.age);
    }
  });

  persons.forEach((element) {
    print(element.role + ' - ' + element.age.toString());
  });
}

class Person {
  final String role;
  final int age;

  Person(this.role, this.age);

  int get roleWight {
    switch (role) {
      case 'Merchant':
        return 1;
        break;
      case 'Administrator':
        return 2;
        break;
      default:
        return 3;
    }
  }
}
