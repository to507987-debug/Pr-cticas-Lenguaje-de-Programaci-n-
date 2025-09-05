program mayor_menor
    implicit none
    integer :: numero, referencia

    write(*,*) 'Ingrese el número de referencia:'
    read(*,*) referencia

    write(*,*) 'Ingrese un número para comparar:'
    read(*,*) numero

    if (numero > referencia) then
        write(*,*) 'El número ', numero, ' es MAYOR que ', referencia
    else if (numero < referencia) then
        write(*,*) 'El número ', numero, ' es MENOR que ', referencia
    else
        write(*,*) 'El número ', numero, ' es IGUAL a ', referencia
    end if


    write(*,*) 'Presione ENTER para continuar...'
    read(*,*)

end program mayor_menor
