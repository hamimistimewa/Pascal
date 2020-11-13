Program Faktorial;
uses crt;

var i,n:integer;
    hasil:longint;

begin
    clrscr;
    writeln('Program Menghitung Nilai Faktorial');
    write('Masukan Nilai : ');readln(n);
    writeln('Hasil dari 9! adalah:');
    writeln;
    hasil:=1; i:=1;
    while i<=n do
    begin
         hasil:=hasil*i;
         i:=i+1;
   end;
   writeln(n, '!', ' = ', hasil);
   readln
end.
