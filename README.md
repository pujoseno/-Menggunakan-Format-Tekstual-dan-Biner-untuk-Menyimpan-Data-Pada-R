# Menggunakan Format Tekstual dan Biner untuk Menyimpan Data Pada R

Ada berbagai cara agar data dapat disimpan, termasuk file teks terstruktur seperti CSV atau tabdelimited, atau format biner yang lebih kompleks. Namun, ada format antara yang tekstual, tetapi tidak sesederhana seperti CSV. Format ini asli R dan agak mudah dibaca karena sifat tekstualnya.
Seseorang dapat membuat representasi yang lebih deskriptif dari suatu objek R dengan menggunakan fungsi-fungsi dput () atau dump (). Fungsi dump () dan dput () berguna karena format tekstual yang dihasilkan dapat diedit, dan dalam kasus korupsi, berpotensi dapat dipulihkan. Tidak seperti menulis tabel atau file CSV, dump () dan dput () menyimpan metadata (mengorbankan beberapa keterbacaan), sehingga pengguna lain tidak harus menentukan semuanya lagi. Sebagai contoh, kita dapat mempertahankan kelas dari setiap kolom tabel atau tingkat variabel faktor.

Format tekstual dapat bekerja lebih baik dengan program kontrol seperti subversion atau git yang hanya dapat melacak perubahan secara berarti dalam file teks. Selain itu, format teks dapat berumur panjang; jika ada corruption di suatu file, dapat lebih mudah untuk memperbaiki masalah karena seseorang dapat membuka file dalam editor dan melihatnya (meskipun ini mungkin hanya akan dilakukan dalam skenario terburuk!). 

kunjungi blog saya untuk lebih detail [DISINI](http://thinkstudioo.blogspot.com/2018/07/menggunakan-format-tekstual-dan-biner.html) 
