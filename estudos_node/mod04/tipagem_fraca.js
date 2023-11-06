// Por todo tipo de 'Número' ser classificado como 'Number', a tipagem de JS é fraca, é muito vantajoso pelo fato da flexibilidade, só que na hora de detectar bugs, é mais complicado

const peso1 = 1.0
const peso2 = Number('2.0')

console.log(peso1, peso2)
console.log(Number.isInteger(peso1))
console.log(Number.isInteger(peso2)) 

// '.isInteger' para desobrir se o número é 'Inteiro' ou não
// Irá retornar 'True' para Inteiro, 'False' para Real


// --------------------------------------------------

let avaliacao1 = 9.213
let avaliacao2 = 6.271

const total = avaliacao1 * peso1 + avaliacao2 * peso2 // Calculo para saber o valor total tendo em vista que a avalição 2 tem maior peso na média

const media = total / (peso1 + peso2)
console.log("A média final do aluno foi: " + media) // Com as casas decimais

console.log("A média final do aluno foi: " + media.toFixed(2)) 
// Para reduzir as casas decimais ou limitar a qntd

console.log("A média final do aluno foi: " + media.toString()) 
// Conversão de 'Number' para 'String'

console.log("A média final do aluno foi: " + media.toString(2)) 
// Conversão de 'Number' para 'String' só que uma String Binária