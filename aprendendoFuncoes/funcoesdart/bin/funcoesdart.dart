void main() {
  saudacoes();
  // String a = agora();
  // print(a);
}

void saudacoes() {
  print('Antonio vc está contratado!');
  print('Venha trabalhar conosco!');
  print('São: ${agora()}');
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
