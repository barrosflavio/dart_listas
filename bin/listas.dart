void main() {
  List<String> listaDeNomes = [
    'Flavio',
    'Celso',
    'Verusca',
    'Vitor',
    'Neto',
    'Sueldo'
  ];
  List<int> listaDeInteiros = [1, 2, 3, 4];
  List<double> lisdaDeDouble = [1.0, 2.0, 3.0, 4.0];

  print(listaDeNomes[0]);
  print(listaDeInteiros[0]);
  print(lisdaDeDouble[0]);

  List<dynamic> pessoa = ['Flavio', 1.80, 22];
  print(pessoa);
  print(pessoa[2]);
}
