function bessel_j(order, var, cutoff)
    use, intrinsic :: iso_fortran_env, only: dp=>real64
    implicit none
    ! 定义返回值与参数
    real(dp) :: bessel_j
    integer, intent(in) :: order
    real(dp), intent(in) :: var
    integer, intent(in) :: cutoff

    bessel_j = var
end function bessel_j

program hello
    use, intrinsic :: iso_fortran_env, only: dp=>real64
    implicit none
    real(dp) :: bessel_j
    print *, 'bessel_j = ', bessel_j(0, 1.1_dp, 10)
end program hello
