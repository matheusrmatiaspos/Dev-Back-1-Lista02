# Lista de Exercícios 2
Lista de Exercícios nº02 sobre POO da disciplina de Desenvolvimento Back-end I
## Indíce

### Como inicializar o projeto
Para iniciar o projeto você deve previamente ter instaldo a linguagem [dart](https://dart.dev/get-dart) em seu computador.

Com um terminal aberto na pasta do projeto execute o comando:
```bash
dart run
```
E siga as instruções que serão apresentadas no terminal.
### Exercícios Propostos
<details>
<summary><b>Exercício 1</b></summary>
Criar um programa de cadastro de Clientes com nome, endereço, Cep e CPF. Utilizar os
recursos de Classes e objetos. Encapsular todos os atributos para que possam ser alterados e
lidos apenas utilizando métodos de acesso. Para cada cliente informado, exibir os dados na tela
ao final da inserção de dados. Realizar a validação dos dados usando RegEX.
</details>

<details>
<summary><b>Exercício 2</b></summary>
Criar um programa com Classes e Objetos que tenha um método chamado “contaPrimos( )”.
Este método recebe como parâmetro dois números inteiros positivos, sendo o primeiro menor do
que o segundo. O retorno do método será a quantidade de números primos encontrados do
primeiro ao segundo valor informado.
Ex: (‘obj’ é um objeto qualquer a escolha do aluno)
x = obj.contaPrimos(5, 20) → x terá o valor 6, já que de 5 até 20 existem seis números primos.
</details>

<details>
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