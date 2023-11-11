// 1. Declaração de Variáveis:
{
const name = 'Deivid'
console.log(name)
}

// 2. Objeto:
{
  const pessoa = {}
  pessoa.nome = 'Deivid',
  pessoa.idade = 20,
  pessoa.genero = 'Masculino',
  pessoa.profissao = 'Atendente'

  console.log(pessoa)
}

// 3. Operadores (Atribuição):
{
  let numero = 10
  let icrementacao = 5
  
  numero *= icrementacao
  console.log(numero)
}

// 4. Básico de Array:

{
  const frutas = ['maça', 'banana', 'morango']
  console.log(frutas[1])
}

// 5. Boolean:
{
  const temSol = true
  console.log('Hoje está ensolarado? ', temSol)
}

// 6. Null & Undefined:

{
  let semValor = null
  let indefinida
  console.log(semValor, indefinida)
}

// 7. Básico de Função:

{
  function soma(a, b) {
    const totalSoma = a + b
    console.log(totalSoma)
  }

  soma(5, 5)
}

// Exercícios Combinados:

{
  const pessoa = {}
  pessoa.nome ='Deivid'
  pessoa.idade = 20
  pessoa.profissao = 'Atendente'

  function infoPessoa(pessoa) {
    console.log('O nome da pessoa é: ', pessoa.nome,'. Essa pessoa possui', pessoa.idade, ' anos. E ela trabalha como:', pessoa.profissao)
  }

  infoPessoa(pessoa)
}

// Exercício Final:

const numeroA = 15
const numeroB = 2

const multiplicacaoNumeros = (numeroA, numeroB) => {
  resultadoFinal = numeroA * numeroB
  console.log('O resultado final é: ', resultadoFinal)    
}

multiplicacaoNumeros(numeroA, numeroB)
