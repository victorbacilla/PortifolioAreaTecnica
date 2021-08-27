Este arquivo tem os scripts usados.

Mostrar todos os nomes (1);
#!/bin/bash 
cat /etc/passwd | cut -d: -f1


Faça um script que receba como parâmetro um nome de um arquivo ou diretório e diga quais permissões outros usuários tem (usuários que não sejam donos nem do grupo dono). *

#!/bin/bash
info=$(ls -ld $1)
permr=${info:1:1}
permw=${info:2:1} 
permx=${info:3:1}
if [[ $permr == "r" ]]
then
	echo "o arquivo/diretório $1 tem permissão para leitura"
else
	echo "o arquivo/diretório $1 tem permissão para leitura"
fi

if [[ $permw == "w" ]]
then
        echo "o arquivo/diretório $1 tem permissão para escrita"
else
        echo "o arquivo/diretório $1 tem permissão para escrita"
fi

if [[ $permx == "x" ]]
then
        echo "o arquivo/diretório $1 tem permissão para execução"
else
        echo "o arquivo/diretório $1 tem permissão para execução"
fi

