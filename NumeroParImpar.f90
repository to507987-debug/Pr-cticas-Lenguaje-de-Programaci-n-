program par_impar
    implicit none
    integer :: numero_maximo, i, stat
    character(len=100) :: buffer

    do
        write(*,*) 'Ingrese un número entre 1 y 100:'
        read(*, '(a)') buffer  !
        read(buffer, *, iostat=stat) numero_maximo

        if (stat == 0 .and. numero_maximo >= 1 .and. numero_maximo <= 100) then
            exit
        else
            write(*,*) 'Error: El número debe estar entre 1 y 100'
        end if
    end do

    write(*,*) 'Números del 1 al ', numero_maximo, ':'
    write(*,*) '------------------------------'

    do i = 1, numero_maximo
        if (mod(i, 2) == 0) then
            write(*,*) i, ' - PAR'
        else
            write(*,*) i, ' - IMPAR'
        end if
    end do

    write(*,*) ''
    write(*,*) 'Presiona Enter para salir...'
    read(*,*)

end program par_impar

