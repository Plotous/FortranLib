program eulerprog
implicit none
!emre güngör
!gfortran eulersub.f90 eulersubprog.f90 difeqfunc.f90
integer,parameter::n=101
real,dimension(n)::x,y

call eulersubr(x,y)

end program eulerprog
