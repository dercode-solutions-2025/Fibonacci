program fibonacci
    implicit none
    integer :: n, i
    integer(kind=8) :: t1 = 0, t2 = 1, nextTerm

    print *, "Enter the number of terms:"
    read *, n

    print *, "Fibonacci Series:"
    do i = 1, n
        print *, t1
        nextTerm = t1 + t2
        t1 = t2
        t2 = nextTerm
    end do
end program fibonacci
