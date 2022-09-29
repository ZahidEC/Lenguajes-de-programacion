program tiendita
        implicit none
        integer cant, cont, z
        real pre, tot, prea
        character(30) prod
        
        tot=0.0
        write(*,*)'Cuantos productos desea ingresar'
        print*
        read*, cont
        
        do z=1,cont
              write(*,*)'Cual es el nombre del producto ',z
              print*
              read*, prod
              write(*,*)'Cual es el precio unitario'
              print*
              read*, pre
              write(*,*)'Cuantos productos desea cobrar'
              print*
              read*, cant
              prea=pre*cant
              if(prea>=1000) then
                               prea=prea*0.85
              end if
              tot=tot+prea
        end do
        write(*,*)'El total a pagar es ',tot
        pause
        end program tiendita
        
        
        
