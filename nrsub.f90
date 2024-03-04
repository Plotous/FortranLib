subroutine nrsubr(x1,i)
implicit none
!newton-raphson subroutine ve function yazımı
!emre güngör
!gfortran nrfunc.f90 nrprog.f90 nrsub.f90
real::tol,f
real,intent(out)::x1
integer,intent(out)::i
write(*,*)"enter x1 variables"
read(*,*)x1
write(*,*)"enter the tolerance"
read(*,*)tol

do i=1,30

!!x2=x1-(x1**2-1.1)/(2*x1)
if(abs(f(x1)-x1)<=tol)exit
x1=f(x1)

end do
print*,"koku = ",x1,"kacinci dongude disari cikti (koku buldu ) =",i

end subroutine nrsubr
