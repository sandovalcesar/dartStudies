void main() {
  final Map<String, dynamic> pokemon = {
    'hp': 100,
    'name': 'Ditto',
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': {1: 'ditto/front.jpg', 
                2: 'ditto/back.jpg'}
  };
  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Name: ${pokemon['sprites']}');

  print('Back: ${pokemon['sprites'][2]}');
  print('Front: ${pokemon['sprites'][1]}');

  print ('is Alive?: ${pokemon['isAlive']}');

  print ("abilidades : ${pokemon['abilities']}");

  print ("La salud de ${pokemon["name"]} es ${pokemon["hp"]} hp");
  print ("${pokemon["name"]} tiene la abilidad ${pokemon["abilities"]} y su salud es ${pokemon["hp"]}");
}


