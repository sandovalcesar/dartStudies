void main (){

  print (greetEvyone());
  print ("Suma : ${addTwoNumbers(10, 20)}");

  print(greetingPerson(name: "Cesar", message: "hola"));
}

String greetEvyone () => "Hello everyone";

int addTwoNumbers(int a, int b) => a + b;

int addOptinalTwoNumbers(int a, [int b = 0]) { //impide que el valor B no sea insegura
  return a + b;
}

String greetingPerson ({ String? name, String? message}){
return "$name, $message";
}