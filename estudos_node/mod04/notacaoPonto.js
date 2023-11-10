// Notação ponto é a forma de acessar determinados items de 'Objetos', 'Funções'...

const newCliente = {}
newCliente.nome = 'Deivid'

console.log(newCliente)
console.log(newCliente.nome)
// Uma forma vemos ele exibindo o objeto todo, e em outra vemos ele apenas procurando o valor especificado


function objeto(nome) {
    this.nome = nome
    this.exec = function() {
        console.log('Exec...')
    }
}

const obj2 = new objeto('Mesa')
const obj3 = new objeto('Cadeira')
console.log(obj2.nome)
console.log(obj3.nome)
obj3.exec()

// Se ao invés do 'this.' utilizassemos uma const ou variável, ele ficaria preso ao escopo da função e não conseguiriamos reutilizar aquele mesmo recurso, no qual agora conseguimos.