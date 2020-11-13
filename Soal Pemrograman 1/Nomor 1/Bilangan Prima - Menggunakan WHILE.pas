program soal_no1_while;
uses crt;
var i, j, count: integer;
begin
    clrscr;
    
    i := 1;
    while i <= 30 do
    begin
    
        j := 1;
        count := 0;
        while j <= i do
        begin
            if (i mod j = 0) then
                count := count + 1;
                
            j := j+1;
        end;
        
        if (count = 2) then
            writeln(i);
        
        i := i + 1;
    end;
    readln;
end.
