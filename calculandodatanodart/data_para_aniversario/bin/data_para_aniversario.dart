void main(List<String> arguments) {
  final today = DateTime.now();
  final todayWithouTime = DateTime(today.year, today.month, today.day);
  final aniversario = DateTime(2022, 05, 12);

  final daystobirthday = aniversario.difference(todayWithouTime);

  print(today); //2022-03-08 11:29:06.320075
  print(todayWithouTime); //2022-03-08 00:00:00.000
  print(aniversario); //2022-05-12 00:00:00.000
  print('Fatam ${daystobirthday.inDays} dias para meu aniversário!');
}
