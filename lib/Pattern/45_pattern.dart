import 'dart:io';

void main()
{
  int x=1;
  for(int i=5;i>=1;i--)
  {

    for(int j=5;j>=i;j--)
    {
      stdout.write('$x ');
      x+=2;

    }
    print(' ');
  }
}