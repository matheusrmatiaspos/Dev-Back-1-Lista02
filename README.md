# Lista de Exercícios 2
Lista de Exercícios nº02 sobre POO da disciplina de Desenvolvimento Back-end I
## Indíce
- [🏁 Como iniciar o projeto](#como-inicializar-o-projeto)
- [🔧 Exercícios Propostos](#exercícios-propostos)
    - [Exercício 1](#ex1)
    - [Exercício 2](#ex2)
    - [Exercício 3](#ex3)
    - [Exercício 4](#ex4)
    - [Exercício 5](#ex5)
    - [Exercício 6](#ex6)

### Como inicializar o projeto
Para iniciar o projeto você deve previamente ter instaldo a linguagem [dart](https://dart.dev/get-dart) em seu computador.

Com um terminal aberto na pasta do projeto execute o comando:
```bash
dart run
```
E siga as instruções que serão apresentadas no terminal.
### Exercícios Propostos
<details id="ex1">
<summary><b>Exercício 1</b></summary>
Criar um programa de cadastro de Clientes com nome, endereço, Cep e CPF. Utilizar os
recursos de Classes e objetos. Encapsular todos os atributos para que possam ser alterados e
lidos apenas utilizando métodos de acesso. Para cada cliente informado, exibir os dados na tela
ao final da inserção de dados. Realizar a validação dos dados usando RegEX.
</details>

<details id="ex2">
<summary><b>Exercício 2</b></summary>
Criar um programa com Classes e Objetos que tenha um método chamado “contaPrimos( )”.
Este método recebe como parâmetro dois números inteiros positivos, sendo o primeiro menor do
que o segundo. O retorno do método será a quantidade de números primos encontrados do
primeiro ao segundo valor informado.

Ex: (‘obj’ é um objeto qualquer a escolha do aluno)

x = obj.contaPrimos(5, 20) → x terá o valor 6, já que de 5 até 20 existem seis números primos.
</details>

<details id="ex3">
<summary><b>Exercício 3</b></summary>
Utilizando o recurso de sobrecarga de métodos, crie um programa com uma Classe que
contenha um método chamado “calcular( )”. O comportamento deste método muda de acordo
com o parâmetro informado:

- Retorna a área do círculo caso receba um valor do tipo double;
- Retorna a área do quadrado caso receba dois valores do tipo double;
- Retorna o perímetro de um triângulo caso receba três valores do tipo int;
- Retorna a área de um triângulo caso receba um valor do tipo int e outro valor do tipo double;
- Retorna a área de um triângulo caso receba 3 vetores com pares ordenados (coordenadas
cartesianas x e y)
- Retorna o texto “Uso incorreto” caso receba uma cadeia de caracteres (string).
</details>

<details id="ex4">
<summary><b>Exercício 4</b></summary>
Criar um programa que exiba o resultado das operações soma, subtração, multiplicação,
radiciação e fatorial com o uso de objetos e métodos. Para o cálculo do fatorial, procure usar
métodos recursivos.
</details>

<details id="ex5">
<summary><b>Exercício 5</b></summary>
Criar um programa que receba duas datas e exiba o número de dias de diferença entre elas.
Resolver utilizando Classes e objetos, passando as datas como parâmetros. Verificar na
linguagem escolhida se há um método, função ou API específica para datas.
</details>

<details id="ex6">
<summary><b>Exercício 6</b></summary>
Adaptar o exercício de validação de CPF da lista 01 em um formato Orientado a Objetos e
incluindo validação por RegEX.
</details>