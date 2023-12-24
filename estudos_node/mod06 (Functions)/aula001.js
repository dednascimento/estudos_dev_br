// Function em JS é First-Class Object (Citinens)
//  High-order function

// Forma literal
function fun1() { }

// Armazenando em uma variavel
const fun2 = function () { }

// Armazenando em um Array
const array = [function (a, b) { return a + b }, fun1, fun2]
console.log(array[0](1, 3))

// Armazenas em obejtos
const obj = {}
obj.falar = function () { return 'Opa' }
console.log(obj.falar())

function run(fun) {
    fun()
}

run(function () { console.log('Executando...') })
// A função pode returnar uma própria função



// ---------------------
const soma = function (a, b) {
    return function (c) {
        console.log(a + b + c)
    }
}

soma(2, 3)(5)

const ab = soma(2, 3)
ab(5)

// Podemos fazer uma função dentro de outra, e no final podemos usar como parametro diretamente o 'soma' assim como podemos jogar dentro de uma constante e apartir dela acionamos o próximo parametro
 