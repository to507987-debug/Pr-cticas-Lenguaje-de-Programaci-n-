  program cronometro_simple
    implicit none
    integer :: horas, minutos, segundos
    integer :: i
    character :: tecla

    write(*,*) "CRONOMETRO SIMPLE"
    write(*,*) "Presiona ENTER para iniciar..."
    read(*,*)

    horas = 0
    minutos = 0
    segundos = 0

    do i = 1, 3600
        call system('cls')
        write(*,*) "CRONOMETRO"
        write(*,*) "=========="
        write(*,'(A,I2.2,":",I2.2,":",I2.2)') "Tiempo: ", horas, minutos, segundos
        write(*,*) "Presiona CTRL+C para detener"


        segundos = segundos + 1
        if (segundos == 60) then
            segundos = 0
            minutos = minutos + 1
            if (minutos == 60) then
                minutos = 0
                horas = horas + 1
            end if
        end if

        call sleep(1)
    end do

end program cronometro_simple
