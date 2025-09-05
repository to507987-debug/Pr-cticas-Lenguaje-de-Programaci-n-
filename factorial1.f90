program Factorial
    implicit none
    integer :: numero, i
    integer(kind=8) :: factorial

    write(*,*) 'Ingrese un n�mero para calcular su factorial (m�x 20):'
    read(*,*) numero

    if (numero < 0) then
        write(*,*) 'Error: No existe factorial de n�meros negativos'
        stop
    else if (numero > 20) then
        write(*,*) 'Error: El n�mero debe ser menor o igual a 20'
        stop
    end if

    factorial = 1
    do i = 1, numero
        factorial = factorial * i
    end do

    write(*,*) 'El factorial de ', numero, ' es: ', factorial


    write(*,*) 'Presione ENTER para salir...'
    read(*,*)

end program Factorial
