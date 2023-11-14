const gerarNum = function (min, max) {
    const valor = Math.random() * (max - min) + min
    return Math.floor(valor)
}

// Math.floor = Arredondamento do valor para inteiro

let num = 0

do {
    num = gerarNum(-1, 10)
    console.log(`O número gerado foi: ${num}`)
} while (num != -1)

console.log('Fim')