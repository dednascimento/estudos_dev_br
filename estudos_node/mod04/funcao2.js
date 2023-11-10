// Armazenando uma função dentro de uma variável/constante

const imprimirSoma = function (a, b) {
    console.log(a + b)
}

imprimirSoma(2, 3)
// Não atribuimos o nome da 'function', mas usamos a const que foi declarada para isso

// Arrow Function - Variável
const soma = (a, b) => {
    return a + b
}

console.log(soma(2, 3))

// Retorno Implícito
const subtracao = (a, b) => a - b
console.log(subtracao(2, 3))
// No caso do valor implícito, ao removermos as chaves do final da função, irá se tornar uma função de 1 linha, onde ela diretamente irá retornar o valor