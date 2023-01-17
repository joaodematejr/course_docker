COMANDO -OPÇÕES ARQUIVOS/DIRETORIOS     

# Path: linux/ls.sh

ls -lts Download

ls -l # lista os arquivos e diretórios do diretório atual
ls -l /etc # lista os arquivos e diretórios do diretório /etc
ls -l /etc/* # lista os arquivos e diretórios do diretório /etc
ls -l /etc/* | grep passwd # lista os arquivos e diretórios do diretório /etc que contenham a palavra passwd
ls -l /etc/* | grep passwd | wc -l # conta a quantidade de arquivos e diretórios do diretório /etc que contenham a palavra passwd

cd /etc # entra no diretório /etc
cd .. # volta um diretório
cd - # volta para o diretório anterior
cd ~ # volta para o diretório home do usuário
cd / # volta para o diretório raiz

mkdir /tmp/teste # cria o diretório /tmp/teste
mkdir -p /tmp/teste/teste2 # cria o diretório /tmp/teste/teste2
mkdir -p /tmp/teste/teste2/teste3 # cria o diretório /tmp/teste/teste2/teste3
mkdir -p /tmp/teste/teste2/teste3/teste4 # cria o diretório /tmp/teste/teste2/teste3/teste4
mkdir -p /tmp/teste/teste2/teste3/teste4/teste5 # cria o diretório /tmp/teste/teste2/teste3/teste4/teste5
mkdir -p /tmp/teste/teste2/teste3/teste4/teste5/teste6 # cria o diretório /tmp/teste/teste2/teste3/teste4/teste5/teste6
mkdir -p /tmp/teste/teste2/teste3/teste4/teste5/teste6/teste7 # cria o diretório /tmp/teste/teste2/teste3/teste4/teste5/teste6/teste7

rmdir /tmp/teste/teste2/teste3/teste4/teste5/teste6/teste7 # remove o diretório /tmp/teste/teste2/teste3/teste4/teste5/teste6/teste7
rmdir /tmp/teste/teste2/teste3/teste4/teste5/teste6 # remove o diretório /tmp/teste/teste2/teste3/teste4/teste5/teste6
rmdir /tmp/teste/teste2/teste3/teste4/teste5 # remove o diretório /tmp/teste/teste2/teste3/teste4/teste5
rmdir /tmp/teste/teste2/teste3/teste4 # remove o diretório /tmp/teste/teste2/teste3/teste4
rmdir /tmp/teste/teste2/teste3 # remove o diretório /tmp/teste/teste2/teste3
rmdir /tmp/teste/teste2 # remove o diretório /tmp/teste/teste2
rmdir /tmp/teste # remove o diretório /tmp/teste

rm -rf /tmp/teste # remove o diretório /tmp/teste e todo o seu conteúdo

mv /tmp/teste /tmp/teste2 # move o diretório /tmp/teste para /tmp/teste2
mv /tmp/teste2 /tmp/teste # move o diretório /tmp/teste2 para /tmp/teste

cp /tmp/teste /tmp/teste2 # copia o diretório /tmp/teste para /tmp/teste2
cp /tmp/teste2 /tmp/teste # copia o diretório /tmp/teste2 para /tmp/teste

touch /tmp/teste # cria o arquivo /tmp/teste
touch /tmp/teste2 # cria o arquivo /tmp/teste2

cat /tmp/teste # exibe o conteúdo do arquivo /tmp/teste
cat /tmp/teste2 # exibe o conteúdo do arquivo /tmp/teste2

echo "teste" > /tmp/teste # escreve o conteúdo "teste" no arquivo /tmp/teste
echo "teste2" > /tmp/teste2 # escreve o conteúdo "teste2" no arquivo /tmp/teste2

echo "teste" >> /tmp/teste # escreve o conteúdo "teste" no final do arquivo /tmp/teste
echo "teste2" >> /tmp/teste2 # escreve o conteúdo "teste2" no final do arquivo /tmp/teste2

ls -R /etc # lista os arquivos e diretórios do diretório /etc e seus subdiretórios

touch /tmp/teste # escreve o conteúdo "teste" no
touch /tmp/teste2 # escreve o conteúdo "teste2" no

echo "teste" > /tmp/teste # escreve o conteúdo "teste" no arquivo /tmp/teste
echo "teste2" > /tmp/teste2 # escreve o conteúdo "teste2" no arquivo /tmp/teste2

man clear

 