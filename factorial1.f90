program Factorial
    implicit none
    integer :: numero, i
    integer(kind=8) :: factorial

    write(*,*) 'Ingrese un número para calcular su factorial (máx 20):'
    read(*,*) numero

    if (numero < 0) then
        write(*,*) 'Error: No existe factorial de números negativos'
        stop
    else if (numero > 20) then
        write(*,*) 'Error: El número debe ser menor o igual a 20'
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
