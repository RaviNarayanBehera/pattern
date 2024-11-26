import 'dart:io';

void main(List<String> arguments) {
  int k=1;
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      stdout.write(" $k ");
      k++;
    }
    print('');
  }
}
