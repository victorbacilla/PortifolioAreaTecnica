#!/bin/bash
valor=$(cut -d":" -f3 /etc/passwd)      #cut mostra uma certa parte do conteúdo. Neste caso, está mostrando a fila 3 do etc/passwd.
numero_user=0                           #o numero_user está como 0, mas caso seja encontrado um numero_user válido(dentro das especificações de for i in), irá aumentar +1.
for i in $valor
do
        if [[ $i -gt 999 && $i -lt 2000 ]]
        then
                numero_user=$((numero_user+1))  #caso seja encontrado, somará 1.

        fi
done
echo $numero_user   #printará o numero_user

