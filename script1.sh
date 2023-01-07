#!/bin/bash
find /home/bsm/test -type f -printf'%TY-%Tm-%Td%TT%p\n'|sort
bash/home/bsm/test/test.sh
psql -U postgres -d mydatabase1 -c"INSERT INTO tablo(Id,Tarih,DosyaAdi,SilinmeTarihi) VALUES(1,08/01/2023,Odev,20/01/2023)"
