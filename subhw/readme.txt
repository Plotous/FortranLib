Merhaba bu Bir introduction yazısıdır !

Algoritmalar Sırasıyla

1)Average Node (ortalama node bulma )
2)Bisection yöntemi ile kök bulma
3)Newton-Raphson yöntemi ile kök bulma
4)Euler ile 2.türevden diferansiyel denklem çözme
5)Integral ile Trapezoid bulma

Algoritmaları open source olarak görüp alttaki talimatlarla çalıştırabilirsiniz

1)gfortran avgnodeprog.f90 avgnodesub.f90 avgnodefunc.f90
2)gfortran bisecprog.f90 bisecsub.f90 bisecfunc.f90
3)gfortran nrprog.f90 nrsub.f90 nrfunc.f90 
4)gfortran eulersubprog.f90 eulersub.f90 difeqfunc.f90
5)gfortran trapezfunc.f90 trapezprog.f90 trapezsub.f90

Algoritmaları Sadece çalıştırlabilir formatta kodları saklı bir şekilde de çalıştırabilirsiniz.

Derleme Kısmı (dosyada derli halde de varlar bu kısmı yapmanıza gerek yok);

1)gfortran -o avgnode avgnodeprog.o avgnodesub.o avgnodefunc.o
2)gfortran -o bisecprog bisecprog.o bisecsub.o bisecfunc.o
3)gfortran -o nrprogr nrprog.o nrsub.o nrfunc.o
4)gfortran -o eulerprog eulersubprog.o eulersub.o difeqfunc.o
5)gfortran -o trapezprogr trapezprog.o trapezsub.o trapezfunc.o

Çalıştırma Kısmı;

1)./avgnode 
2)./bisecprog
3)./nrprogr
4)./eulerprog
5)./trapezprogr
