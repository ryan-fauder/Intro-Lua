# Lua Manager

## Comentários

Para realizar comentários é:

```lua
    -- Esse é um comentário de uma unica linha
    --[[
        Comentários de multiplas linhas.
    ]]
```

## Convenção: Hardcase

Todos os caracteres são ]

## Do-While

Foi substituido por Repeat-Until

```lua
    repeat
        
    until condition
```

## Valores Nulos

O nil é equivalente ao Null.

```lua
    value = nil
```

## Leitura de Entrada

Utiliza o módulo io

### Parâmetros

Ele pode ler:
 "*l" : leitura de string
 "*a" : leitura de uma linha completa
 "*n" : leitura de numeros

### Exemplo

```lua
    str = io.read("*l");
    print(str + 1);
    num = io.read("*n");
    print(num);
```

## Conversões

- tostring(v): Converte para string
- tonumber(v): Converte para um número

```lua
    str = io.read("*l");
    num = tonumber(str);
    print(str);
```

## Variáveis Globais e Locais

Todas as váriaveis, por padrão, são locais. Para declarar uma variável local por escopo, deve-se utilizar a palavra reservada local:

```lua
    globl = "I am global"
    local locl = "I am local"
```

Tenha preferência por variável locais

## Tipos de Lua

- nil : Ausência de valor
- boolean: Verdadeira ou Falso
- number: Número
- string: Cadeias de Caracteres
- table: Dicionário
- function: Funções
- userdata: Valores Blob
- thread: Thread..

### Inspecionar

Para descobrir o tipo de um valor ou variável:

```lua
    print(type("Hello"))
```

## Condições

Apenas nil e false são considerados valores falsos na linguagem:

```lua
    if nil then print("1") end -- condition false
    if false then print("2") end -- condition false
    if 0 then print("3") end -- condition true
    if bla then print("4") end -- condition false
    -- Output: "3"
```

## Funções de Primeira Ordem

Pode-se associar variáveis a referências de tipos

```lua
    a = print
    a(type(a))
    -- Output : "function"
```

## String

Podem ser escritas com ' ou "

```lua
    str1 = 'aaa'
    str2 = "bbb"
```

### Blocos de textos

Utiliza-se [==[:

```lua
    local txt = [==[
        Essas é uma string com enters
        Outra string
    ]==]
```

### Concatenacao de strings

```lua
    local txt = "text".." ".."and texts"
```

### Funcões

- len: Capturar o tamanho
- upper: Uppercase
- lower: Lowercase
- format: Formata a string
- reverse: Inverter os caracteres
- rep: Repetir a string
- sub: Criar substring
- char:
- byte:
