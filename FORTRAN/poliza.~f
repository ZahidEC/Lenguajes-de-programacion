        program poliza
        
        implicit none
        integer  tipo, edad, bebe, lentes, enfermo, salir
        real costo, costom, costot, op1, op2,op3,op4, op5
        read(*,*) tipo
             print *
             print *, 'tipo de poliza 1=A y 2 =B ', tipo
        read(*,*)  bebe
             print *, 'La persona bebe alcohol 1= si y 0=no   ',
        read(*,*)  lentes
             print *, 'La persona usa lentes 1=si y 0=no  ',
        read(*,*)  enfermo
             print *, 'La persona padece alguna enfermedad 1=si y 0=no  ',
        read(*,*)  edad
             print *, 'Edad de la persona ',
        if ( tipo == 1) then
           costo = 1200
        else
           costo= 950
        end if
        
        if(lentes == 1) then
           costot = (0.05)*costo;
        end if
        
        if(bebe == 1) then
           op1 = (0.10)*costo
        end if
        
        if (enfermo==1) then
           op2=(0.05)*costo
        end if
        
        if (edad>=40) then
           op3 = (0.20)*costo
        end if
        
        if (edad<40) then
           op4 = (0.10)*costo)
        end if
        
        costoa = costo+op1+op2+op3+op4
        
        print *, costoa
        
        end program poliza
