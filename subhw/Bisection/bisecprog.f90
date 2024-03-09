program bisecprog
implicit none
!emre güngör 
! gfortran bisecprog.f90 bisecsub.f90 bisecfunc.f90
real::xm
integer::i
call bisecsubr(xm,i)

end program bisecprog
