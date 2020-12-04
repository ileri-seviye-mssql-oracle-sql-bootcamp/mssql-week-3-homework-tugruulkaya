select tblUrun.urunAd, tblSiparisDetay.adet, tblSiparis.siparisTarih
from tblUrun, tblSiparisDetay, tblSiparis
where siparisTarih between '2007-02-01' and '2014-03-05';

