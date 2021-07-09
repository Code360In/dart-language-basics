/**
 * - List
 * -Set
 * -Map
 */

main(){
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  Map telefones = {
    'João': '+55 (11) 99887-7665',
    'Ana': '+55 (11) 99999-7665',
    'Pedro': '+55 (85) 98999-7665',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  Set times = {'Vasco', 'Flamengo', 'São Paulo'};
  print(times is Set);
  times.add('Corinthians');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);

}