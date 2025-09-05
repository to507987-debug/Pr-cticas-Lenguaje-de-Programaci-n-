program contar_vocales
    implicit none
    character(len=100) :: cadena
    character :: opcion
    integer :: i, vocales
    character :: c

    do

        write(*,*) '   CONTADOR DE VOCALES'
        write(*,*) 'Ingrese una cadena de texto (o "salir" para terminar):'
        read(*, '(a)') cadena

        if (trim(cadena) == 'salir') then
            exit
        end if

        vocales = 0
        do i = 1, len_trim(cadena)
            c = cadena(i:i)

            if (c >= 'A' .and. c <= 'Z') then
                c = char(ichar(c) + 32)
            end if

            if (c == 'a' .or. c == 'e' .or. c == 'i' .or. c == 'o' .or. c == 'u') then
                vocales = vocales + 1
            end if
        end do

        write(*,*) 'La cadena tiene ', vocales, ' vocales.'
        write(*,*) 'Texto: "', trim(cadena), '"'


    end do

    write(*,*) '¡Gracias por usar el contador de vocales!'

end program contar_vocales
