// Novo operador do EcmaScript 2015

const dados = {
    nome: 'Deivid',
    idade: '20',
}

console.log(dados)

// Estamos pegando o atributo 'nome' e 'idade' que está atribuido ao objeto 'dados'
const { nome, idade } = dados
console.log('Meu nome é', nome, 'e tenho ', idade, 'anos.')

// Abaixo atribuimos nome aos dados retirados do objeto
const { nome: n, idade: i } = dados
console.log('Meu nome é', n, 'e tenho ', i, 'anos.')

