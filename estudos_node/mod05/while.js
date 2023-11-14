function gerarNumero (min, max) {
    const valor = Math.random() * (max - min) + min
    return Math.floor(valor)
}

// Função para gerar número aletório 

let num = 0

// while (condição false/true)
while (num != -1) {
    num = gerarNumero(-5, 15) // Não se esqueça de colocar alguma de quebrar o loop
    console.log(`O número gerado foi: ${num}`)
}

console.log('Fim')


// A estrutura de condiçãp do 'While' ela é mais apropriada para quem precisa de um loop até que determinada condição seja cumprida, mas no caso isso é bem delicado