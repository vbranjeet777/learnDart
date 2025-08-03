main()
{
  print("Opetarors");


  //Airthmatic Operators

  int a=30,b=20;
  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);
  //increment and decrement operator
  print("Increment and Decrement Operator");


  a++;
  print(a);
  ++a;
  print(a);
  --a;
  print(a);
  a--;
  print(a);

  //Relational operator
  print("Relational operator");
  print(a<b);
  print(a>b);
  print(a>=b);
  print(a<=b);
  print(a==b);
  print(a!=b);

  //type test operator
  print("typetest operstor");
  // ignore: unnecessary_type_check
  print(a is int);
  // ignore: unnecessary_type_check
  print(a is! int);
  print(a is String);

  //Assignment Operator
  print("Assignment Operator");
   a=b;
   print(a);
   b=a;
   print(b);
   b=30;
   print(b);

   //logical operator
   print("Logical operator");
   //ss and operator 

   if(a==b&&b==a)
   // or and not (!)
   {
    print("and");
   }

   //conditional operator

   print("Conditional Operator");
   //?:  ??

   print(a>10?'A  greter than 10':'a is not greator than 10');



}
