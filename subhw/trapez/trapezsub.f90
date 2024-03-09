subroutine trapezsubr(integral)
implicit none
integer::i,n=101
real::a,b,h,f
real,intent(out)::integral
!!f(x)=x**2
!!enter a,b
!!write(*,*)'please enter a'
!!read(*,*)a
!!write(*,*)'please enter b'
!!read(*,*)b
a=1.0
b=2.0
h=(b-a)/real(n)
integral=(f(a)+f(b))/2


do i=1,n-1
integral=integral+f(a+i*h)
end do
integral=integral*h
write(*,*)"Trapezoid =  ",integral

end subroutine trapezsubr
