var num = 1
// {
//     var num = 2
//     console.log('dentro =', num)
// }

const fora = console.log('fora =', num)

// Não existe escopo de bloco, bloco não é igual função, logo '2' irá sobrescrever o valor de '1'


// diferente da função que
function dentro (x) {
    var num = x
    console.log('dentro =', num) 
}

dentro(1)
// Não precisa utilizar o console.log nesse caso


console.log(num)
// Não afetou o número que está fora da função, diferente do bloco acima