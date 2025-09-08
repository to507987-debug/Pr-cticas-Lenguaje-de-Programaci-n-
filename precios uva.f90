program precio_uva
    implicit none

    real :: precio_inicial, precio_final, kilos, total
    character :: tipo
    integer :: tamano


    print *, 'Ingrese el precio inicial por kilo de uva:'
    read *, precio_inicial

    print *, 'Ingrese la cantidad de kilos:'
    read *, kilos

    print *, 'Ingrese el tipo de uva (A o B):'
    read *, tipo

    print *, 'Ingrese el tamaño de la uva (1 o 2):'
    read *, tamano


    select case (tipo)
    case ('A','a')
        if (tamano == 1) then
            precio_final = precio_inicial + 0.20
        else if (tamano == 2) then
            precio_final = precio_inicial + 0.30
        else
            print *, 'Tamaño inválido.'
            stop
        end if
    case ('B','b')
        if (tamano == 1) then
            precio_final = precio_inicial - 0.30
        else if (tamano == 2) then
            precio_final = precio_inicial - 0.50
        else
            print *, 'Tamaño inválido.'
            stop
        end if
    case default
        print *, 'Tipo inválido.'
        stop
    end select


    total = precio_final * kilos


    print *, '=== RESULTADOS ==='
    print *, 'Precio inicial por kilo: ', precio_inicial
    print *, 'Tipo de uva: ', tipo
    print *, 'Tamaño: ', tamano
    print *, 'Cantidad de kilos: ', kilos
    print *, 'Precio final por kilo: ', precio_final
    print *, 'Total a recibir: ', total


    print *, 'Presiona Enter para salir...'
    read *

end program precio_uva
