const cores = { 0: 'Vermelha', 1: 'Amarela'}
const durabilidade = { 2: 'Crocante', 3: 'Macia'}
const tipo = { 4:'Maça', 5:'Banana'}

const [fruta1] = [0, 2, 4] // Maça
const [fruta2] = [1, 3, 5] // Banana

console.log(fruta1, fruta2)

function validarFruta (newFruit) {
    this.frutaMaça = newFruit = [0, 2, 4] ? 'É uma maça' : 'Não é uma maça'
}

const newFruit = new validarFruta(fruta1)

