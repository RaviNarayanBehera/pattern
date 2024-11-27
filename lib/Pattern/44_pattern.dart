
import 'dart:io';

void main()
{
  int x=0;
  for(int i=1; i<5; i++)
  {
    x+=i;
    for(int j=x; j>x-i; j--)
    {
      stdout.write(' ${j} ');

    }
    print('');
  }
}