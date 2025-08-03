
  //syntax of function

  /*
  return_type function_name (parameter_list)
  {
  //statement.....
  return value;
  }
  

  //Example of function
int add(int a,int b)
{
  int c;
  c=a+b;
  return c;
}
 


  //Example 2.
  void addd(int a,int b)
  {
    int c;
    c=a+b;
    print(c);
  }

   void main()
  {
    print(add(10,20));
    addd(10,200);
  }*/
//types of function
/* 1. No Argurment No return Types
2. with Argurement no return types
3. no argurment with return types
4.with argurment with return types
*/
/*1. No Argurment No return Types

void add ()
{
  print("No Argurement return or recieved");
}
void main()
{
  add();
  //no argurment are send
}*/

/*2.With Argurment but no return

void arr(int a)
{
  print(a);
}
void main()
{
  arr(10);
}
*/

/* 3.no argurment with return


int aee()
{
  int a=10;
  int b=20;
  int c;
  c=a+b;
  return c;
}
void main()
{
  print(aee());
}
*/


/* 4. with return with argurment 


String wrr (String a,String b)
{
  String c;
  c='a'+'b';
  return c;
}
void main()
{
 print(wrr('a','c'));
 //output ab aayega 
  
}
*/

/* function ke under functon
*/

int add(int a,int b)
{
  int c;
  c=a+b;

  return c;

}
int readd (int a,int b)
{
  int d=add(a, b);
  return d;
}
void main()
{
  print(readd(2, 4));
}
