select tblKullanici.isim, tblKullanici.soyad, tblSiparis.toplam
from tblKullanici, tblSiparis
where isim like 'A%' and soyad like '%ak%'
