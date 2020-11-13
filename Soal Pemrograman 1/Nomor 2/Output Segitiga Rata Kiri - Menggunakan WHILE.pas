program soal_no2_while;
uses crt;
var i, j: integer;
begin
    clrscr;
    
    i := 4;
    while i >= 1 do
    begin
        
        j := 1;
        while j <= i do 
        begin
            write(j, ' ');
            j := j + 1;
        end;
        
        writeln(' ');
        i := i - 1;
    end;
    readln;
end.
