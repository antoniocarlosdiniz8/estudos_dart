import 'dart:io';

import 'dart:math';
import 'dart:math';

void main() {
  print('Digite sua altura: ');
  double altura = double.parse(stdin.readLineSync());
  double n = Random();
  //print('Digite seu peso:');
  //double peso = double.parse(stdin.readLineSync());
  //print('Sua altura é: $altura, seu peso é: $peso');
  double imc = exp(altura);
  print('Seu IMC é: $imc');
  print('Sua altura é: $altura');
}
