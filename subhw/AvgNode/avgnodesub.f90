subroutine subavg(a,b,n)
implicit none

integer,intent(in)::n
real,intent(in)::a,b
integer::i
real,dimension(n)::x,y,dy,deriv
real::dx,f
open(unit=15,file='test.txt',status='unknown')

dx=(b-a)/real(n-1)
do i =1, n
x(i)=a+(i-1)*dx
y(i)=x(i)**2
end do
do i=2,n-2
dy(i)=y(i+1)-y(i-1)
deriv(i)=dy(i)/(2*dx)
end do

do i=1,n-2
write(15,*)x(i),y(i),deriv(i)
end do
write(*,*)"Dosyaya yazdirildi.."
 close(15)
end subroutine subavg
