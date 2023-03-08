enum Gender {Male, Female, Other}

class Person{
  String? firstName;
  String? lastName;
  Gender? gender;

  Person(this.firstName, this.lastName, this.gender);

  void display(){
    print("First name: $firstName");
    print("Last name: $lastName");
    print("Gender : $gender");
  }
}

void main() {
   Person person1 = Person("Thao", "Nguyen", Gender.Female);
   person1.display();

   Person person2 = Person("Nga","Pham", Gender.Female);
   person2.display();

   Person person3 = Person("Hung", "Nguyen", Gender.Male);
   person3.display();
}