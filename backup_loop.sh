#! /bin/bash
source configure.ini

## Proses backup
for i in {01..31}
do

  cd $default$model
	echo $y$m$i
	mkdir $y$m$i
	mv $model"_"$y$m$i* $y$m$i/
	
	if [ "$(ls -A $y$m$i)" ]; then
		tar cvfj "$model""_""$y$m$i".tar.bz2 "$y$m$i"
		rm -rf $y$m$i
	else
		rm -rf $y$m$i
	fi
	
done	

## Cek direktori 
find . -type d -maxdepth 1 -ls

## Cek file hasil compress
ls -la satir_$y$m*.tar.bz2


