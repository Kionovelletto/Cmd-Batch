# CMD & BATCH
Scripts para execução no sistema operacional Windows

Um arquivo batch é um arquivo texto contendo linhas com comandos que podem ser executados sequencialmente pelo interpretador de comandos do MS-DOS, Windows ou OS/2.[1] São identificados pelas extensões .bat ou .cmd.

# História

Batch foi inicialmente criado para o MS-DOS, onde o COMMAND.COM era o interpretador dos comandos Batch.

A versão para Windows contém utilitários e estrutura de código mais avançada, e é interpretado pelo Prompt de comando.

Também há a possibilidade de executar scripts em outras linguagens, usando o Batch como um intermediário para executa-lo pelo Prompt.

Usando do utilitário CScript para executar scripts em linguagens como JScript e VBS. 

## Comandos
```batch
echo – imprime mensagem

cls – limpa a tela

pause – aguarda pressionamento de tecla exibindo "Pressione qualquer tecla para continuar..."

shutdown – desliga, reinicia, faz logoff ou cancela desligamento

start – executa programa ou script

cd – muda de diretório

md – cria diretórios

rd – remove diretórios

del – deleta arquivo

ren ou rename – renomeia arquivos

move – move arquivo

copy – copia arquivo

type – mostra conteúdo de arquivo de texto

exist – checa se arquivo ou diretório existe

tskill – encerra processo

color – altera cor de texto ou fundo

title – muda o título da janela

time – exibe ou altera a hora do computador

date – exibe ou altera a data do computador
```
## Abrindo janelas e aplicações

```Erlang
systeminfo – Informações sobre o Sistema

calc – Calculadora

notepad – Bloco de Notas

mspaint ou pbrush – Paint

wordpad ou write — WordPad

iexplore – Internet Explorer

chrome – Google Chrome

winword – Microsoft Word

control – Painel de Controle

control mouse – Mouse

control color – Cores

control fonts – Fontes
```

## Tabela de Cores Texto ou Fundo (16 cores)
```Ruby
Sintaxe: color 0a

0 = Preto   1 = Azul   2 = Verde   3 = Verde-Água   4 = Vermelho   5 = Roxo   6 = Amarelo   7 = Branco    8 = Cinza   9 = Azul Claro

A = Verde Claro    B = Verde-Água Claro    C = Vermelho Claro    D = Lilás    E = Amarelo Claro    F = Branco Brilhante
```
## Exemplo geral:
```batch
@echo off
color 0a
title Verificador de idades
echo Ola, usuario!
echo.
set /p i= Por favor, digite a sua idade:
set /a i=%i%
if %i% lss 18 (
    echo Voce e menor de idade, tem apenas %i% anos...
)
if %i% gtr 17 (
    echo Voce e maior de idade, ja tem %i% anos...
)
pause > nul
exit
```
[Fonte](https://pt.wikipedia.org/wiki/Batch#:~:text=5%20Refer%C3%AAncias-,Hist%C3%B3ria,interpretado%20pelo%20Prompt%20de%20comando)
