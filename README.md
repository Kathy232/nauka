# Moje zadanie domowe

## Wypisz komendy Linuxowe jakie znasz wraz z opisem przełączek:

1. `cd /home`- przejście do katalogu /home
2. `sudo su-`- zmienia aktualnego użytkownika na superużytkownika (root) i uruchamia nową sesję powłoki z pełnym środowiskiem logowania tego użytkownika, "-" - powoduje załadowanie plików konfiguracyjnych powłoki, takich jak .profile lub .bashrc.
3. `ls -la`- wyświetlenie zawartości katalogu, w którym się znajduję. "-l" - wyświetla pliki w formie listy, "-a" - wyświetla ukryte pliki i katalogi.
4. `touch nazwa_pliku`- umożliwia stworzenie nowego pliku z dowolnym rozszerzeniem bądz bez niego.
5. `rm -rf nazwa_pliku/katalogu`- usunięcie katalogu z jego zawartością, "-r" - usuwanie rekursywne, "-f" - brak potwierdzenia.
6. `pwd`- wyświetla pełną ścieżkę do obecnego katalogu, w którym się znajduje.
7. `cp -r`- kopiuje katalogi z zawartością, "cp" - kopiuje pliki i katalogi, "-r" - kopiowanie rekurencyjnie.
8. `mv plik1 plik2`- zmienia nazwy pliku z plik1 na plik2.
9. `mv plik1 ~/katalog1/`- przeniesienie pliku do katalog1 znajdującego się w katalogu domowym użytkownika.
10. `man nazwa_polecenia`- pomaga w uzyskaniu pełnej dokumentacji lub instrukcji dla dowolnego polecenia lub narzędzia w systemie Linux.
11. `mkdir katalog`- tworzy nowy katalog
12. `chmod -c u+rwx,g+rwx,o+r test.txt`- zmienia uprawnienia do pliku, "u+rwx" daje pełne prawa (odczyt, zapis, wykonanie) dla właściciela i grupy a także możliwość odczytu dla innych użytkowników.
13. `apt update`- odświeża wszystkie dostępne paczki
14. `chown -c`- pozwala na zmianę właściciela pliku, "-c" - zmienia właściciela i grupę dowiązania, będzie wypisywać na standardowe wyjście tylko te pliki, których właściciel i/lub grupa zostały zmienione.
15. `rm przykładowy_plik`- usuwa plik
16. `exit`- komenda służąca do zakończenia procesu powłoki np.bash
17. `ps`- wyświetla listę aktywnych procesów
18. `history`- wyświetla historię użytych komend
19. `psql -h localhost -U postgres`- uruchamia interaktywny terminal dla bazy danych PostgreSQL, łącząc się z serwerem PostgreSQL na lokalnym komputerze (localhost) jako użytkownik postgres, "-h" - określa hosta, na którym działa serwer PostgreSQL. W tym przypadku jest to lokalny komputer (localhost), "-U" - określa nazwę użytkownika, pod którą ma się zalogować do bazy danych - tutaj jest to postgres.
20. `docker ps -a`- wyświetla listę wszystkich kontenerów Docker, zarówno tych uruchomionych, jak i zatrzymanych, "-a" - wyświetla wszystkie kontenery, zarówno te uruchomione, jak i zatrzymane.
21. `docker compose up -d`- uruchamia wszystkie usługi zdefiniowane w pliku docker-compose.yml i robi to w tle - kontenery będą działać, ale terminal będzie wolny, więc można go dalej używać do innych zadań, "up" - tworzy i uruchamia kontenery zdefiniowane w pliku docker-compose.yml, "-d" - tryb odłączony (detached mode), który uruchamia kontenery w tle.
22. `docker exec -it (nazwa/id kontenera) sh`- otwiera interaktywną powłokę (sh) wewnątrz działającego kontenera Docker, umożliwiając wykonywanie komend tak, jakby user był zalogowany bezpośrednio do tego kontenera, "exec" - uruchamia nowe polecenie w uruchomionym kontenerze,"-it" - kombinacja przełączek, gdzie "-i" oznacza tryb interaktywny, który umożliwia by standardowe wejście (stdin) kontenera było otwarte, co pozwala na interaktywną pracę z kontenerem, "-t" - tworzy terminal typu tty (teletypewriter), co oznacza, że sesja będzie miała zachowanie podobne do terminala.
23. `curl -fsSL https://przykladowy-adres.com`- pobiera zawartość URL (lub wykonuje żądanie HTTP/HTTPS) w cichym trybie i podąża za przekierowaniami, "-f" - powoduje, że curl zakończy działanie, jeśli napotka błąd HTTP, "-s" - wyłącza pasek postępu i komunikaty o błędach, "-S" - wyświetla komunikaty o błędach nawet w trybie cichym, "-L" - automatycznie podąża za przekierowaniami URL.
