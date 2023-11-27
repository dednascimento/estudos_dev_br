const notas = [6.6, 7.2, 8.8, 9.4, 10.0]

for (i in notas) {
    console.log(`${i} ${notas[i]}`)
}

const pessoa = {
    nome: 'Deivid',
    sobrenome: "Nascimento",
    idade: 20,
    peso: 69.9,
}

for (let atributos in pessoa) {
    console.log(`${atributos} = ${pessoa[atributos]}`)
}