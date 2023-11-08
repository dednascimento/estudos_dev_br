const valores = [7.7, 8.9, 6.3, 9.2]
console.log(valores[0], valores[3])
console.log(valores[4])

valores[4] = 10
valores[9] = 11
console.log(valores)

const valores = [7.7, 8.9, 6.3, 9.2]
valores[4] = 10
console.log(valores[4])
console.log(valores.length) // Contagem

// Adicionar diferente tipos de dados
valores.push({id: 3}, false, null, 'teste')
console.log(valores)

// Deletar valores dp 'Array'
console.log(valores.pop())
delete valores[0]

console.log(typeof valores)
// Array = Object
