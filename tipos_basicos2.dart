// ignore_for_file: unnecessary_type_check

/* 

-List
-Set
- Map
*/

main() {
  // List
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Pedro'];
  print(aprovados);
  print(aprovados is List); // apenas valor
  print(aprovados.elementAt(2)); //apartir de um indice começando com zero
  print(aprovados[3]);
  print(aprovados.length); // 'list' aceita repetições de algo que vai
  aprovados.add('Pedro'); //  ser criado com mesmo nome.
  print(aprovados);

  // Map

  var telefones = {
    'João': '+55 (11)98765 -4321', // lista/valor
    'Maria': '+55 (11)88765 -4321', // apartir de chave para acessar
    'Jorge': '+55 (11)78765 -4321',
  };

  print(telefones);
  print(telefones is Map);
  print(telefones.length);
  print(telefones['João']);
  print(telefones.values); //APENAS VALOR
  print(telefones.keys); //APENAS CHAVES
  print(telefones.entries); //ENTRADA VALOR

  var times = {"Vasco", 'Palmeiras', 'Santos', 'Flamengo'};
  print(times is Set);
  times.add("Bahia");
  print(times.length);
  print(times.contains("Palmeiras")); // 'Set' nao aceita repeticoes algo que
  print(times.first); //vai ser criado  com mesmo nome.
  print(times.last);

  times.add("Bahia");
  times.add("Bahia");
  times.add("Bahia");

  print(times);
}
