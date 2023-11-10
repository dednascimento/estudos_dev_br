
/*
- Criação de um objeto, após atribuimos um nome ao objeto
- Em JS o objeto é uma coleção de chave e valor
- Objetos podem ter objetos dentro deles 
*/

const prod1 = {} // Criando objeto 'prod1'
prod1.nome = 'Celular Ultra Mega' // Atribuindo nome
prod1.preco = 4998.90 // Atribuindo preço
prod1['Desconto Legal'] = 0.40 // Para colocar nomes com espaços
// Mas evite atributos com espaço

console.log(prod1)

const prod2 = {
    nome: 'Camisa Polo',
    preco: 79.90
}

console.log(prod2)