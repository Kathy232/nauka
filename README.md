# Moje zadanie domowe

## Wypisz komendy postgresowe i dockerowe jakie znasz wraz z opisem przełączek:

1. `psql -h localhost -U `- postgres łączy się z bazą danych PostgreSQL uruchomioną na lokalnym komputerze (localhost) jako użytkownik postgres,"-h" - określa host, z którym należy się połączyć. W tym przypadku jest to localhost, "-U" postgres - określa użytkownika, pod którym należy się zalogować czyli postgres.
2. `sudo service postgresql start`- uruchamia usługę PostgreSQL, "sudo" pozwala uruchomić polecenie z uprawnieniami superużytkownika.
3. `sudo service postgresql status`- Sprawdza bieżący stan usługi PostgreSQL (czy jest uruchomiona, zatrzymana itp.),"sudo" pozwala uruchomić polecenie z uprawnieniami superużytkownika.
4. `sudo service postgresql stop`- zatrzymuje usługę PostgreSQL, service to narzędzie do zarządzania usługami systemowymi.
5. `sudo -i -u postgres`- loguje się jako użytkownik postgres z uprawnieniami superużytkownika, "-i" - symuluje pełne logowanie, a "-u" zmienia użytkownika.
6. `psql -U katarzyna`- łączy się z bazą danych PostgreSQL jako użytkownik katarzyna,
"-U" - określa użytkownika, pod którym należy się zalogować - w tym przypadku jest to katarzyna.
7. `CREATE TABLE`- tworzy nową tabelę.
8. `DROP TABLE table_name`- usuwa istniejącą tabelę.
9. `INSERT INTO` - wstawia nowe dane do tabeli.
10. `SELECT * FROM table_name WHERE condition;`- pobiera wszystkie kolumny z określonej tabeli, ale tylko te rekordy, które spełniają określony warunek, "*" - oznacza, że chcemy by zostały wybrane wszystkie kolumny z tabeli.
11. `\d`- wyświetla listę tabel w bieżącej bazie danych.
12. `\dt`- zwraca tabele wraz z: schematem, do którego należą, oraz ich typem.
13. `\d table_name`- wyświetla szczegółowe informacje o tabeli (kolumny, typy danych itp.)
14. `\du`- wyświetla listę użytkowników (ról) w bazie danych.
15. `\?`- wyświetla pomoc dotyczącą dostępnych komend meta.
16. `\q`- zamyka sesję psql.

### Komendy Dockerowe

1. `docker run pgadmin4`- służy do uruchamiania nowego kontenera Dockerowego na podstawie określonego obrazu Dockerowego np. pgadmin4
2. `docker ps -a`- wyświetla listę wszystkich aktualnie uruchomionych kontenerów Docker, "-a" powoduje, że wyświetla również zatrzymane kontenery.
3. `docker stop CONTAINER_ID or CONTAINER_NAME` - zatrzymuje działający kontener.
4. `docker start CONTAINER_ID or CONTAINER_NAME`- uruchamia ponownie zatrzymany kontener.
5. `docker images`- wyświetla listę pobranych obrazów Dockerowych na lokalnym systemie.
6. `docker compose up -d`- uruchamia wszystkie usługi zdefiniowane w pliku docker-compose.yml w trybie odłączonym (uruchomione w tle),  przełącznik "-d" lub --detach oznacza, że usługi będą uruchomione w trybie odłączonym - kontenery będą działać w tle, a terminal będzie nadal dostępny do innych operacji.
7. `docker compose down` - zatrzymuje i usuwa wszystkie kontenery, sieci, woluminy oraz obrazy utworzone przez docker-compose up.
8. `cd compose-postgres/` - zmienia katalog roboczy na compose-postgres/.
9. `docker exec -it postgres_container psql -U postgres`- uruchamia polecenie psql -U postgres w uruchomionym kontenerze o nazwie postgres_container w trybie interaktywnym, "-it" umożliwia interaktywną pracę w terminalu.
10. `docker image rm CONTAINER_ID or CONTAINER_NAME` - usuwa obraz Docker.
11. `docker pull IMAGE_NAME` - pobiera obraz z Docker Hub lub innego repozytorium obrazów.
12. `docker image ls`- wyświetla szczegółowe informacje o każdym obrazie Docker, w tym jego ID, nazwę, tag (wersję), rozmiar oraz kiedy został utworzony.