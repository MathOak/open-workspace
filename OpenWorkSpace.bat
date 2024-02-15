#Define o caminho onde os repositorios estão salvos
set root=C:\Users\user\Projects
#Define o nome do repositorio no qual vai ser aberto
set projectName=front-end

#Acessa a pasta do repositório
cd %root%\%projectName%

#Executa comando para abrir o "Visual Studio Code" e inicia o projeto com o comando do gerenciador de pacote
code . && yarn dev
