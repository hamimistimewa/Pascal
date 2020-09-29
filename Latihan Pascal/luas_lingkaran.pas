program Luas_Lingkaran;
const
     pi=3.14;

var
     r : real;
     luas : real;

begin
     write ('Masukan Jari-jari ='); readln(r);
     luas:=pi*r*r;
     writeln('Luas =',luas:4:2); readln;
end.
