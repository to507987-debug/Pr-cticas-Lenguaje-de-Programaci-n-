program tabla_multiplicar
    implicit none
    integer :: numero, i

    ! Validar entrada
    do
        write(*,*) 'Ingrese un n�mero entre 1 y 50:'
        read(*,*) numero

        if (numero >= 1 .and. numero <= 50) then
            exit
        else
            write(*,*) 'Error: El n�mero debe estar entre 1 y 50'
        end if
    end do


    write(*,*) '      TABLA DE MULTIPLICAR DEL ', numero


    do i = 1, 10
        write(*,*) numero, ' x ', i, ' = ', numero * i
    end do

    write(*,*) '===================================='


    write(*,*) 'Presione ENTER para salir...'
    read(*,*)

end program tabla_multiplicar
