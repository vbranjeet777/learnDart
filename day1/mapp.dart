main()
{
  //map in dart 
  print("mapp in dart");

  Map <String,String> marr={
    'name':'Ranjeet',
    'age':'eleven'
  };

  print(marr);
  print('name');
  for(String key in marr.values)
  {
    print(key);
  }
  
  print(marr['age']);
}