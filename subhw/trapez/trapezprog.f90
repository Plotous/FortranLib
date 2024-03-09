program trapezprogr
implicit none
!emre güngör
!gfortran trapezfunc.f90 trapezprog.f90 trapezsub.f90
real::integral
call trapezsubr(integral)


end program trapezprogr
