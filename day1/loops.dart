main()
{
  print("Loops in dart");

  //for loop
  print("Example of for loop");

  var c=10;

  for(int i=1;i<=c;i++){
    print(2*i);
  }

  //while loop
  print ("Example of while loop");
  int i=1;
  while(i<=c)
  {
    print(3*i);
    i++;
  }
  //do while loop
  print("Example of do while loop");
  int j=1;
  do {
    print(5*j);
    j++;
  } while (j<=c);

  //for in loop

  print("Example of for in loop");
  List <int> y =[1,2,3,4,5];

  // ignore: unused_local_variable
  
  for(int y in y){
    print(y*y);
    
  }
}