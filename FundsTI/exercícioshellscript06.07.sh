1)

#!/bin/bash   #Interpretador shell
var=$(ls -ld $1)  #$1 é o primeiro argumento(pode ser enviado mais escrevendo do lado) enviado para o script
tam=${var:0:1}  # ${nome_variavel:inicio:fim} #(mostra os caracteres desejados)
if [ $tam = 'd' ] ____
then                       |
        echo "é diretório" |---->#(se o a variável for somente 'd', é um diretório, caso não 'else', é um arquiv
else                       |
        echo "é arquivo"   |
fi              _____|
_____________________

2)

LOOP:
#!/bin/bash
teste=0
for i in $( ls )         #(buscar i usando ls, e caso seja igual a $1(arquivo que ja existe), será printado na tela 'arquivo ja existe')
do
        if [ $i == $1 ]
        then
                teste=1
                echo "Aquivo já existe"
        fi
done

if [ $teste -eq 0 ]      #(caso teste for igual a 0, ou seja, não existe, será criaado um novo argumento.)
then
        echo "Criando arquivo $1"
        touch $1
fi
__________

VETOR:
#!/bin/bash
var=$(ls)           #a variável será listar
var1=${var/$1}      #$1 é o primeiro argumento enviado para o script  #(na variável que será listada, será procurado $1)
if [[ $var != $var1 ]] #caso a var$1 exista, ela será removida, ou seja. $var estará diferente (!=)
then
        echo "O arquivo existe"
else
        echo "Criando o arquivo $1 ..."  #(caso
        touch $1
fi

3)

#!/bin/bash
var=$(cat /etc/passwd | grep $1)     #irá listar etc/passwd procurando $1 (grep $1)
if [ -z $var ] # -z  se a variavel estiver vazia
then
        echo "O usuário n existe no sistema"   #caso a variável esteja vazia, o usuário não existe
else
        echo "O usuário já está cadastrado"   #caso a variável não esteja vazia, o usuário existe
fi









________________________
4)
#!/bin/bash
if [ -z $1 ] #-z se a variável é vazia
then
    echo "Erro, arquivo faltando"               #se a variável $1 estiver vazia, o arquivo está faltando algo.
else
    cat $1 | grep -i "incerteza"             #cat mostra $1 procurando "incerteza" com grep. #opção -i ignora a diferença entre maiúsculo e minúsculo
fi
------------------------------------------
Esse é um arquivo exemplo
O script que usará este arquivo busca a palavra 'incerteza'
será que encontrará?
