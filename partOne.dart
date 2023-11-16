void main() {
  final int numero = 10;
  final String pokemon = "parras";
  final double decimal = 1.1;
  final ataques = ["garra", "susto", "rapido"];

  dynamic errorMessage = "mensaje de error";
  errorMessage = 404;
  errorMessage = true;
  errorMessage = [9,8,7,0];

  print("""
  $numero
  $pokemon
  $decimal
  $ataques
  $errorMessage
  
  """);
}
