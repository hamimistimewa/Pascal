Program Coba1;
uses crt;
Label satu;
CONST a = 15;
TYPE nyata = real;
var  b : integer;
     c : nyata;

Begin
     b:=1;
     c:=a+b;
     writeln ('Hasil = ',c:3:2);
     writeln(c);
     writeln('Universitas');
     goto satu;
     writeln('Negeri');
     satu: writeln('Yogyakarta');

     readln;
End.