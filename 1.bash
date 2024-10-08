# Criar 2 pastas, original, copia. (mkdir) 
# Navegar para a pasta original (cd)
# Criar arquivo index.txt (touch)
# Preencher o arquivo index.txt com algum conteudo (echo)
# Copiar arquivo para a pasta copia (cp)
# Apagar arquivo da pasta original (rm) 

mkdir original copia
cd original
touch index.txt
echo "Hello World" > index.txt
cp index.txt ../copia
rm index.txt