const nome = 'Rebeca'
const concatenacao = 'Olá' + nome + '!' // Concatenar items
const template = `
  Olá
  ${nome}!
  `

console.log(concatenacao, template)
// Quando usamos o `` todos espaço dentro dele é exibido na mesma organização

console.log(`1 + 1 = ${nome}`)
// usando o ${} podemos importar um dados dentro do 'console.log()'

const up = texto => texto.toUpperCase()
console.log(`Ei... ${up('cuidado')}"`)
// função que transforma o texto em lowercase

const lw = texto2 => texto2.toLowerCase()
console.log(`Ei... ${lw('CALMA')}`)
// função que transforma o texto em uppercase
