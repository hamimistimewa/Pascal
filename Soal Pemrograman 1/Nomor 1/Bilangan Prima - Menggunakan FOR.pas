program soal_no1_for;
uses crt;
var i, j, count: integer;
begin
    clrscr;
    
    for i := 1 to 30 do
    begin
        count := 0;
        for j := 1 to i do
        begin
            if (i mod j = 0) then
                count := count + 1;
        end;
        
        if (count = 2) then
            writeln(i);
        
    end;
    readln;
end.
