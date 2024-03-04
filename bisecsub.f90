subroutine bisecsubr(xm,i)
implicit none
!emre güngör
! gfortran bisecfunc.f90 bisecprog.f90 bisecsub.f90
real:: xl,xr,tol,f
real,intent(out)::xm
integer,intent(out)::i
tol=0.000001
xr=0.
xl=3.

if((f(xl)*f(xr))<0)then
print*,"kok vardir.."

	do i=1, 50
	
	xm=(xl+xr)/2
	if(abs(f(xm))<tol)exit
	if((f(xl)*f(xm))<0)then 
	xr=xm
	else if((f(xr)*f(xm))<0)then
	xl=xm
	end if
	end do
	
else
print*,"kok yoktur.."

end if
print*,"koku de budur = ",xm," iterasyon =",i

end subroutine bisecsubr
