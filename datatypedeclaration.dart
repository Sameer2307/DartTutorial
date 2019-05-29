void main () {
//Built in Data types
//Variable Declaration
// 1) Numbers : Int and Double
// 2) Strings
// 3) Booleans
// 4) Lists (Arrays)
// 5) Maps
// 6) Runes(for expressing a Unicode charachters in a String)
// 7) Symbols
// In the dart all the Data Types are objeccts. Hence the values are mostly by default null.
	int score =23;
	double percentage = 93.4;
	String name = "Sameer";
	bool isValid = true;
	print(name);
	print(score);
	print(percentage);
	print(isValid);
  
// another way to declare data types. Here data types are inferred automatiaclly according to the value.
	var count =23;
	var perc = 93.4;
	var nameis = "Sameer";
	var isvalid = true;
	print("This is another type to declare the data types");
	print(nameis);
	print(count);
	print(perc);
	print(isvalid);
}