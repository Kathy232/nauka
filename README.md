# Mój pierwszy skrypt

## Kroki do wykonania:

1. Przejście do katalogu /tmp
2. Stworzenie katalogu skrypt1
3. Skopiowanie ważnych logów systemowych
4. Sprawdzenie wykorzystania pamięci RAM i miejsca na dysku
5. Zapisanie tych informacji do pliku zasoby.txt
6. Wyświetlenie pliku

## Opis komend, które wykonałam:

`#! /bin/bash` - początek skryptu w Linuxie

`cd /tmp` - przejście do /tmp

`mkdir skrypt1` - utworzenie katalogu 

`cp /var/log/syslog skrypt1` - skopiowanie syslog

`cp /var/log/dmesg skrypt1` - skopiowanie dmesg

`df -h > skrypt1/zasoby.txt` - zapisanie do pliku miejsca na dysku

`free -m >> skrypt1/zasoby.txt` - zapisanie do tego samego pliku pamięci RAM

`cat skrypt1/zasoby.txt` - wyświetlenie pliku 