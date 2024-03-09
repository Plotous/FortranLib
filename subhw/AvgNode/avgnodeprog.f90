program avgnode
!ortalama node algoritması function kısmı ayrı burada az bir kısımda fonksiyon kullanılmıştır
!emre güngör
!gfortran avgnodeprog.f90 avgnodesub.f90 avgnodefunc.f90
implicit none
!!y=x^2 , 0,1
real::a,b
integer::n
write(*,*)"a gir = "
read(*,*)a
write(*,*)"b gir = "
read(*,*)b
write(*,*)"n gir = "
read(*,*)n
call subavg(a,b,n)

end program avgnode
