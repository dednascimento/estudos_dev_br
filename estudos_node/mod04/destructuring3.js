function rand({ min = 0, max = 1000}) {
    const valor = Math.random() * (max - min) + min
    return Math.floor(valor)
}

// Gerador de números aleatórios usando Destructuring e Math.random com objetos
const obj = { min: 0 }
console.log(rand(obj))
console.log(rand({max: 10}))