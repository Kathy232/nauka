# Mój pierwszy skrypt

## Kroki do wykonania:

1. Przejście do katalogu /tmp
2. Stworzenie katalogu skrypt1
3. Skopiowanie ważnych logów systemowych
4. Sprawdzenie wykorzystania pamięci RAM i miejsca na dysku
5. Zapisanie tych informacji do pliku zasoby.txt
6. Wyświetlenie pliku

## Opis komend, które wykonałam:

#! /bin/bash

`cd /tmp`
`mkdir skrypt1`
`cp /var/log/syslog skrypt1`
`cp /var/log/dmesg skrypt1`
`df -h > skrypt1/zasoby.txt`
`free -m >> skrypt1/zasoby.txt`
`cat skrypt1/zasoby.txt`