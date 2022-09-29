        program poliza
        implicit none
        integer tipo, edad
        character(2) bebedor, ciego, enfermo
        real costo1, costo2, costo3, costo4, costo5, costoTot
        
        write(*,*) 'Tipo de Poliza 1 y 2?'
        print *
        read(*,*) tipo
        
        if (tipo==1) then
              costo1=1200
        else if (tipo==2) then
             costo1=950
        else
             print *, 'Solo hay poliza 1 y 2'
        end if
        
        write(*,*) 'La persona bebe alcohol, si or no?'
        print *
        read(*,*) bebedor
        write(*,*) 'La persona usa lentes, si or no?'
        print *
        read(*,*) ciegp
        write(*,*) 'La persona padece alguna enfermedad, si or no?'
        print *
        read(*,*) enfermo
        write(*,*) 'Cual es la edad de la persona?'
        print *
        read(*,*) edad
        
        if (bebedor=='si') then
              costo2=costo1*0.10
        else
              costo2=0
        end if
        !!!!!!!!!!
        if (ciego=='si') then
              costo3=costo1*0.05
        else
              costo3=0
        end if
        
        if (enfermo=='si') then
              costo4=costo1*0.05
        else
              costo4=0
        end if

        if (edad>40) then
              costo5=costo1*0.20
        else
              costo5=costo1*0.10
        end if
        costoTot = costo1+costo2+costo3+costo4+costo5
        print *, 'El costo total es: ',costoTot
        pause
        
        
        end program poliza
