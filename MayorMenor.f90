program mayor_menor
    implicit none
    integer :: numero, referencia

    write(*,*) 'Ingrese el n�mero de referencia:'
    read(*,*) referencia

    write(*,*) 'Ingrese un n�mero para comparar:'
    read(*,*) numero

    if (numero > referencia) then
        write(*,*) 'El n�mero ', numero, ' es MAYOR que ', referencia
    else if (numero < referencia) then
        write(*,*) 'El n�mero ', numero, ' es MENOR que ', referencia
    else
        write(*,*) 'El n�mero ', numero, ' es IGUAL a ', referencia
    end if


    write(*,*) 'Presione ENTER para continuar...'
    read(*,*)

end program mayor_menor
