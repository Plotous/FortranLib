subroutine eulersubr(x,y)
implicit none
    !emre güngör
    integer, parameter:: n=101
    real :: xa, xf, h,f,w
    real, dimension(n),intent(out) :: x, y
    integer::i
    
    xa = 0.0
    xf = 10.0
    h = (xf - xa) / real(n)
    w = 1.0
    y(1)=1.
    x(1) = xa
    
    do i = 1, n-2
        x(i+1) = x(i) + h
        y(i+2) = y(i) + h * y(i+1)
        y(i+1) = y(i+1) + h * f(y(i))
    end do
    
    do i = 1, n-2
        write(*,*) x(i), y(i)
    end do
end subroutine eulersubr
