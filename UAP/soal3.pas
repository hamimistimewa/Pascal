program uap_no3;
uses crt;

Type TIntArray = Array of integer;
var jml_gelombang: integer;
var arr_gelombang: TIntArray;
var i: integer;
begin
    clrscr;
    
    writeln('=== Program Pendaftaran Siswa SMPN 1 Jaya Selalu ===');
    writeln('=============================================');
    
    writeln('Masukan banyaknya gelombang pendaftaran :');
    readln(jml_gelombang);
    
    SetLength(arr_gelombang, jml_gelombang);
    
    for i := 1 to jml_gelombang do 
        begin
            writeln('Data siswa pada gelombang ke ', i, ' :');
            readln(arr_gelombang[i]);
        end;
    
    for i := 1 to jml_gelombang do 
        begin
            writeln('=============================================');
            writeln('| Gelombang ke ', i, ' yaitu ', arr_gelombang[i], ' siswa |');
        end;
    
    readln;
end.
