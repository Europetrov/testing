#!/usr/bin/bash
mkdir test_script
	#2 Зайти в папку
cd test_script
	#3 Создать 3 папки
mkdir usd eur byn
	#4 Зайти в любую папку
cd usd
	#5 Создать 5 файлов (3 txt, 2 json)
touch jay.txt sam.txt alex.txt first.json second.json
	#6 Создать 3 папки
mkdir cat dog pig
	#7 Вывести список содержимого папки
ls -la
	#8 переместить любые 2 файла, которые вы создали, в любую другую папку
mv alex.txt first.json pig/
