# To jest skrypt, który sprawdza kondycję dysków i wyświetla informacje o nich. Należy uruchamiać skrypt jako root bądż być userem posiadającym uprawnienia roota (sudoers)  

1. `smartctl -a /dev/sda > informacje_o_dysku.txt` - odczytuje wartości SMART dysku twardego i dodaje je do pliku tekstowego informacje_o_disku.txt
2. `lsblk >> informacje_o_dysku.txt` - wypisuje informację o wszystkich dostępnych lub podanych urządzeniach blokowych w formacie przypominającym drzewo - daje informację o partycjach dysku i ich odpowiednich rozmiarach i dodaje je do pliku tekstowego informacje_o_dysku.txt
3. `blkid >> informacje_o_dysku.txt` - pozwala uzyskać id wszystkich partycji na dysku i dodaje je do pliku tekstowego informacje_o_disku.txt
4. `hdparm -I /dev/sda >> informacje_o_dysku.txt` - wyświetla podstawowe informacje o dysku twardym /dev/sda, `-I` oznacza "Identyfikator urządzenia ATA", co powoduje pobranie szczegółowych danych o tym dysku.