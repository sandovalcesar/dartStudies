void main() {
  final numbers = [1, 2, 3, 3, 4, 5, 5, 6, 6, 7, 8, 9];

  print("lista total de numeros ${numbers}");
  print("lista total de numeros ${numbers.length}");
  print("index 0 -> ${numbers[0]}");
  print("index 0 -> ${numbers.first}");
  print("index 12 -> ${numbers.last}");

  final iterableNumbers = numbers.reversed;
  print("iterable : $iterableNumbers");
  print("como lista : ${iterableNumbers.toList()}");
  print("como Set : ${iterableNumbers.toSet()}"); //no devuelve duplicados

  print("Quitar duplicados de la lista ${numbers.toSet().toList()}"); //primero lo pasa a set para quitar duplicados y despues lo devuelve a la lista

  final numbersGreaterThan5 = numbers.where((num){
    return num > 5;
  });
  print ("Mayores a 5 : ${numbersGreaterThan5.toSet()}");

}