import 'dart:io';

void main()
{
  int n=65;

  for(int i=4;i>=0;i--)
  {

    n=65+i;
    for(int j=0;j<5;j++)

    {

      String x=String.fromCharCode(n);

      stdout.write(' $x ');
      n +=5;

    }
    print(' ');
  }
}