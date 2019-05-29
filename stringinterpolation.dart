void main (){
  //String Literals
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = "It's easier";
  String s4 = 'It\'s easy';
  String s5 = 'This is going to be a large string'
  						 + 'Another String';
  String s6 = 'But in dart'
    					'I can do this';
  // String Interpolation
  
  print("i am executing $s1 $s2 $s3 $s4 $s5 $s6 ");
  String name = "Sameer";
  print("The number of characters in $name is " + name.length.toString());
  print("Another way is ${name.length}");
  
  int i = 10;
  int z = 20;
  print("The sum of $i and $z is ${i+z}");
  print("The area of rectangle whose length is $i and breadth is $z is ${i*z}");
}