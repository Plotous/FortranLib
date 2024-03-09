program nrprogr
implicit none
!newton-raphson subroutine ve function yazımı
!emre güngör
!gfortran nrfunc.f90 nrprog.f90 nrsub.f90
real::x1
integer::i
call nrsubr(x1,i)


end program nrprogr
