main()
{
  print("Conditional Statement");
  var a=10;
  //if statement
  print("if Statement");

  if(a<11){
    print("A is less than 11");
  }
  //If else statement
  print("if else statement");

  if(a==11){
    print("Equal");
  }else{
    print("not Equal");
  }

  //if else if statement
  print("if else if statement");

  if(a==10)
  {
    print("Equal");

  }if(a<11)
  {
    print("Greator");
  }else{
    print("Lower");
  }

  // Switch Case
  print("Switch Case");
  int x =10;
  switch(x){
    
    case 10:{
      print("Ten");
      break;
    }
    case 20:{
      print("Tew");
      

    };
    default :{
      print("It is default case");
    }
  }
}