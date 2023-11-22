void main (){
  final Map <String, dynamic> gatos = {
    "nombre" : ["Simona", "Orion", "Rudy", "Mia"],
    "edad": [1, 2, 0, 6],
    "peso" :["4,2 kg", "4,8 kg", "3,0 kg", "4,0 kg"]
  };
  print ("La gatita ${gatos["nombre"][0]} tiene ${gatos["edad"][0]} años" );
  print ("y pesa ${gatos["peso"][0]}");
  print ("el señor ${gatos["nombre"][2]} pesa ${gatos["peso"][2]}" );

  print ("-------------------------------");



}