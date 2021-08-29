parte  1:

#!/bin/bash
vetor[0]="victor"
vetor[1]="vitinho"
vetor[2]="vitao"

for i in ${vetor[@]}
do
    echo "oi, meu nome é $i"
done
echo "--------------------------"

parte 2:
i=0
while [ $i -lt ${#vetor[@]} ]
do
     echo "oi, meu nome é $i"
     i=$((i+1))
done
echo "----------------------------"

parte 3:

i=0
x=" "
echo "para pausar, digite b"
while [[  $x != "b"  ]]
do
    echo "digite um nome."
    read x
    echo "ok, seu nome é $x, agora, aperte enter"
    vetor[$i]=$x
    i=$((i+1))
done
tamanhov=$((${#vetor[@]}-1))
echo "o tamanho é: $tamanhov"

~

