
void main() {
  ////////// Task 1 //////////
  List <int> number = [5, 10, 15, 20, 25];
  number.add(30);
  number.addAll([35, 40]);
  number.insert(2, 12);
  number.removeAt(4);
  number.length;
  print(number.length);
  print(number.contains(40));
  print(number);
  /////////// ///////////////

  ////////// Task 2 ////////
  Map student =
  {
    "name": "Ahmed",
    "Age": "21",
    "Group": "B",
  };
  //3.Add a new key 'city' with value 'Cairo'//
  student.addAll({"City": "Cairo"});

  // 4. Update 'grade' to 'A'//
  student ["Group"]="A";

  // 5.Remove the 'age' key//
  student.remove("Age");

  //6. Print all keys and values using forEach().//
  student.forEach((key,value)
  {
  print("$key : $value ");
  }
  );

  //7. Print how many items the map contains//
  print(student.length);

/////////// Task 3 //////////
  List <Map<String,dynamic>> students=[
    {
      "Name": "Ali",
      "Age": 20,
      "Grade": "A",
    },
    {
      "Name": "Sara",
      "Age": 22,
      "Grade": "B",
    },
    {
      "Name": "Omar",
      "Age": 19,
      "Grade": "C",
    },

  ];

  //3. Print the name of the second student//
  print(students[1]["Name"]);

  //4. Update the grade of 'Omar' to 'B+'.//
  students[2]["Grade"]="+B";
  print(students[2]["Grade"]);

  //5. Add a new student map to the list.//
  students.addAll([
    {"Name": "Marwan",
    "Age": 23,
    "Grade": "A+",}
       ]
  );
  print(students);

  //6. Use a for loop or forEach() to print each student's info in this
  // format: Name: Ali, Age: 20, Grade: A
for (int i=0; i<students.length; i++ )
  {
   print("Name : ${students[i]["Name"]}");
   print("Age : ${students[i]["Age"]}");
   print("Grade : ${students[i]["Grade"]}");
  }

//Bonus Challenge (Optional)//
List <Map<String, dynamic>> product=[
{
  "Name": "Printer",
  "Price": 4000,
  "Qty": 2,
},
  {
    "Name": "Mouse",
    "Price": 300,
    "Qty": 3,
  },

];
//Add 2 new products//
product.addAll([{ "Name": "Laptop", "Price": 18000, "Qty": 1,}, { "Name": "Keypad", "Price": 700, "Qty": 3,} ]);
//Print the total number of products//
print(product.length);

//Calculate and print the total price of all products (price × quantity)//
double total=0;
for (int i=0; i<product.length; i++ )
  {
   total= total+ product[i]["Qty"]*product[i]["Price"];

  }
  print("Total: $total");
}

