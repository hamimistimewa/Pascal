program uap_no2;
uses crt;

var x, i, j: integer;
var kali, bagi, jml: real;
var test: integer;

begin
    clrscr;
    
    writeln('            TABEL PERKALIAN , PEMBAGIAN , PENJUMLAHAN            ');
    writeln('=================================================================');
    writeln('| Nilai 1 | Nilai 2 | Hasil Perkalian | Pembagian | Penjumlahan |');
    writeln('=================================================================');
    
    x := 9;
    i := 5;
    repeat
        begin
            j := 7;
            repeat
                begin
                    kali := i * j;
                    bagi := i / j;
                    jml := i + j; 
                    
                    writeln('     ', i,'         ', j,'                ', kali:2:0,'          ', bagi:1:2,'           ', jml:2:0,'    ');
                    
                    j := j + 1;
                end;
            until j = x + 1;
            
            i := i + 1;
        end;
    until i = x + 1;
    
    writeln('=================================================================');
    writeln('Tekan enter untuk keluar');

    readln;
end.
