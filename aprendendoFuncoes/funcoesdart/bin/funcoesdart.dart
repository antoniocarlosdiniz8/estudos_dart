void main() {
  saudacoes('Carlos', 'Impolut');
  // String a = agora();
  // print(a);
}

void saudacoes(String nome, String empresa) {
  print('$nome, vc está contratado na $empresa!');
  print('Venha trabalhar conosco!');
  print('São: ${agora()}');
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
