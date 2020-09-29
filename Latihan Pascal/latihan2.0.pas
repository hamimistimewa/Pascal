program luas_pp;
uses wincrt;
var panjang,lebar:integer;
     luas:integer;
begin
    writeln('Program Hitung Luas Persegi Panjang');
    write('Masukan Sisi Panjang='); readln(panjang);
    write('Masukan Sisi Lebar='); readln(lebar);
    luas:=panjang * lebar;
    writeln('Luas Persegi Panjang=',luas); readln;
End.