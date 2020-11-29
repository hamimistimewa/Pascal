program UAP_no1;
uses crt;

var nama, plat, jenis_kendaraan: string;
var jam_masuk, jam_keluar, total_jam: integer;
var kategori: char;
var tarif_jenis_kendaraan, tarif_kategori, harga_total: integer;
var uang_masuk, uang_kembalian: integer;

begin
    clrscr;

    writeln('================== SELAMAT DATANG DI PROGRAM JASA PARKIR =================='); 
    writeln('==========================================================================='); 
    write('Masukan nama lengkap anda : ');
    readln(nama);
    write('Pilih jenis kendaraan [MOTOR/MOBIL]: ');
    readln(jenis_kendaraan);
    write('Masukan plat nomor anda : ');
    readln(plat);
    write('Jam masuk : ');
    readln(jam_masuk);
    write('Jam keluar : ');
    readln(jam_keluar);
    write('Total jam : ');
    readln(total_jam);
    
    writeln('=====================================');
    writeln('Pilih Kategori Lama Jam'); 
    writeln('====================================='); 
    writeln('A = 1-5 jam');
    writeln('B = 6-10 jam');
    writeln('C = 11-24 jam');
    writeln('Kategori : ');
    readln(kategori);
    writeln;
    
    // Proses harga jenis kendaraan
    if jenis_kendaraan = 'MOTOR' then
        tarif_jenis_kendaraan := 2000
    else 
        tarif_jenis_kendaraan := 5000;
    
    // Proses harga kategori
    case (kategori) of 
        'A':
            begin
                tarif_kategori := 1000;
            end;
        'B': 
            begin
                tarif_kategori := 2000;
            end;
        'C': 
            begin
                tarif_kategori := 3000;
            end;
    end;
    
    // Proses total biaya
    harga_total := tarif_jenis_kendaraan + (total_jam - 1) * tarif_kategori;
    
    writeln('=====================================');
    writeln('Nama : ', nama);
    writeln('Nomor kendaraan : ', plat);
    writeln('Jenis kendaraan : ', jenis_kendaraan);
    writeln('====================================='); 
    writeln('Yang Harus Anda Bayar : ', harga_total);
    writeln('=====================================');
    writeln('Uang Yang Anda Masukan : ');
    readln(uang_masuk);
    writeln('========loading=========');
    
    // Proses uang masuk 
    uang_kembalian := uang_masuk - harga_total;
    
    writeln('Kembalian Anda : ', uang_kembalian);
    
    readln;
end.
