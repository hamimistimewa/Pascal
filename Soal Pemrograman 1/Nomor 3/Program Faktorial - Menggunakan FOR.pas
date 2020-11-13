program soal_no3_for;
uses crt;
var n, i: integer;
var f : longint;
begin
    clrscr;
    
    write('Masukan angka : ');
    readln(n);
    
    i := n;
    f := 1;
    for i := n downto 1 do 
    begin
        f := f * i;
    end;
    
    writeln('Hasil !', n,' adalah ', f);
    
    readln;
end.
