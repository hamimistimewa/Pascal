program soal_no2_for;
uses crt;
var i, j: integer;
begin
    clrscr;
    
    for i := 4 downto 1 do
    begin
        for j := 1 to i do 
        begin
            write(j, ' ');
        end;
        writeln(' ');
    end;
    readln;
end.
