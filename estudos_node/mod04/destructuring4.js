function rand([min = 0, max = 1000]) {
    if (min > max) [min, max] = [max, min]
    const valor = Math.random() * (max - min) + min
    return Math.floor(valor)
}

console.log(rand([50, 100]))
console.log(rand([, 10]))

const random = [0, 500]
console.log(rand(random))

// Usando array alcançamos o resultado de uma forma mais flexísivel em comparação ao objeto, mas ambos podem ser usados para a mesma causa