// Função é um bloco de código com nome, pode retornar algo ou não, pode entregar dados

function imprimirSoma(a, b) {
    console.log(a + b)
}


// Criamos a função anteriormente e agora vamos utiliza-la com os valores '2' e '3'
imprimirSoma(2, 3)

// Abaixo temos um exemplo que resulta em 'NotaNumber' pois um dos valores é indefinido
imprimirSoma(2)

// Ele irá ignorar os valores após o 'B' e somar apenas os itens selecionados na função
imprimirSoma(2, 3, 4, 4)





// A Função abaixo irá: 
// ----------------- Retornar um valor

function soma(a, b = 1) {
    return a + b
}

console.log(soma(2, 3))
console.log(soma(2)) 

/* 
 Quando o valor não estiver definido ele irá retornar o valor de 'B' como 1.

 O bloco da função anterior previne o erro da primeira função que resultava em 'NaN', agora tratamos o 'b' assim como podemos tratar o 'a'
 
*/
