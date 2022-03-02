import 'dart:io';
import 'dart:math';

void main() {
  print('Digite sua Altura: ');
  double altura = double.parse(stdin.readLineSync());
  print('Digite seu peso: ');
  double peso = double.parse(stdin.readLineSync());
  double imc = peso / (altura ** 2);
  String imcStr = imc.toStringAsFixed(2);
  print('Seu IMC é: $imcStr');
}
