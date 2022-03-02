import 'dart:io';

//import 'dart:io';

void main(List<String> args) {
  print('Digite primeira nota: ');
  var num1 = double.parse(stdin.readLineSync());
  print('Digite segunda nota: ');
  var num2 = double.parse(stdin.readLineSync());
  print('Digite terceira nota: ');
  var num3 = double.parse(stdin.readLineSync());
  var media = (num1 + num2 + num3) / 3;
  print('A média do aluno é: $media');
  if (media < 5) {
    print('ALUNO REPROVADO!!');
  } else if (media >= 5 && media < 7) {
    print('ALUNO DE RECUPERAÇÃO!!');
  } else {
    print('ALUNO APROVADO!!!');
  }
}
