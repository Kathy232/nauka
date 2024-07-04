# Moje zadanie domowe

## Stwórz przykładowe tabele w postgresie oraz napisz komendy użyte podczas tego zadania wraz z rozpisaniem krok po kroku całego procesu.

# 1. Logowanie do PostgreSQL
1. `psql -h localhost -U `- postgres łączy się z bazą danych PostgreSQL uruchomioną na lokalnym komputerze (localhost) jako użytkownik postgres,"-h" - określa host, z którym należy się połączyć. W tym przypadku jest to localhost, "-U" postgres - określa użytkownika, pod którym należy się zalogować czyli postgres.
# 2. Tworzenie nowej tabeli "laptopy"
2. `CREATE TABLE` laptopy (
    id SERIAL `PRIMARY` KEY,
    model VARCHAR(50) `NOT NULL`,
    rok_produkcji INT `NOT NULL`,
    pamiec_ram INT `NOT NULL`,
    przekatna_ekranu DECIMAL(3,1) `NOT NULL`,
    procesor VARCHAR(50) `NOT NULL`
    );`
# 3. Dodawnie przykładowych rekordów ze specyfikacją laptopów.
3. `INSERT INTO` laptopy (model, rok_produkcji, pamiec_ram, przekatna_ekranu, procesor)
`VALUES`
    ('HP Pavilion', 2021, 16, 15.6, 'Intel Core i7'),
    ('Dell Inspiron', 2020, 8, 14.0, 'Intel Core i5'),
    ('Lenovo ThinkPad', 2019, 16, 13.3, 'Intel Core i7'),
    ('Acer Aspire', 2022, 8, 15.6, 'AMD Ryzen 5'),
    ('Asus ZenBook', 2021, 16, 14.0, 'Intel Core i7');
# 4. Wyświetlanie tabeli "laptopy".
4. `\dt` 
# 5. Wyświetlanie zawartości tabeli "laptopy".
5. `SELECT` * `FROM` laptopy;

## Przykład nr.2 - tworzenie tabeli z rodzajami kabli:

`CREATE TABLE` kable (
    id SERIAL `PRIMARY` KEY,
    rodzaj_kabla VARCHAR(50) `NOT NULL`,
    typ VARCHAR(50) `NOT NULL`,
    maksymalna_przepustowosc VARCHAR(20) `NOT NULL`,
    zastosowanie TEXT
);

`INSERT INTO` kable (rodzaj_kabla, typ, maksymalna_przepustowosc, zastosowanie)
`VALUES`
    ('Kabel skrętka', 'UTP', '1 Gbps', 'Sieci LAN'),
    ('Kabel światłowodowy', 'Single-mode', '100 Gbps', 'Sieci WAN'),
    ('Kabel HDMI', 'High Speed HDMI', '18 Gbps', 'Transmisja audio-wideo'),
    ('Kabel USB', 'USB 3.0', '5 Gbps', 'Podłączanie urządzeń peryferyjnych'),
    ('Kabel Ethernet', 'Cat 6', '10 Gbps', 'Sieci Ethernet');

`\dt`
`SELECT` * `FROM` kable;