program uvas
        integer tam
        character(1) tip
        character(20) pre
        
        write(*,*)'¨Tipo de uva, A o B?'
        read*, tip
        write(*,*)'¨Tamaño de uva, 1 o 2?'
        read*, tam
        
        if(tip=='a') then
                      if(tam==1) then
                                    pre='20 centavos mas'
                      else if(tam==2) then
                                    pre='30 centavosmás'
                      else
                                    write(*,*)'solo hay tipo 1 o 2'
                      end if
        else if(tip=='b') then
                      if(tam==1) then
                                    pre='30 centavos menos'
                      else if(tam==2) then
                                    pre='50 centavos menos'
                      else
                                    write(*,*)'solo hay tipo 1 o 2'
                      end if
         else
                      write(*,*)'solo hay tipo a o b'
         end if
         write(*,*)'A su precio tiene ',pre
         pause
         end program uvas

