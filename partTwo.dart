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
}
