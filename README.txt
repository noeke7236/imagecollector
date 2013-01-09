####################################################################################
THIS SOFTWARE IS DISTRIBUTED AS IS, WITHOUT ANY GUARANTEES, USE IT AT YOUR OWN RISK.
YOU CAN CHANGE OR MODIFY THIS SCRIPT AS YOU PLEASE, I DON'T PARTICULARLY CARE.
YOU CAN DROP ME AN EMAIL AT: ponco.wibowo@metrako.co.id TO SHARE YOUR HAPPINESS WHEN 
YOU SET IT UP, AND I'LL GO AND CHECK OUT YOUR PAGE ;)
####################################################################################

Image Collector Backup, version 1.0

Berikut adalah skrip backup file image per bulan untuk aplikasi Image Collector

Requirements : Image Collector (default direktori : /home/(users)/Documents/display )

Step menjalankan :
1.  Membuat nama direktori baru dibawah direktori Documents (misal : backup)
	$ /home/(users)/Documents/backup/
2.	Copy atau pindahkan file image yang akan dibackup dari salah satu model di direktori Image Collector
	$ cp -r /home/(users)/Documents/display/satir/ /home/(users)/Documents/backup/
3.	Setting beberapa parameter (jenis model, default direktori, tahun dan bulan) di file configure.ini
4.	Ubah permissions file backup_loop.sh
	$ chmod +x backup_loop.sh
5.	Jalankan skrip backup_loop.sh
	$ ./backup_loop.sh

Selamat Mencoba 

Kritik dan Saran : ponco.wibowo@metrako.co.id
