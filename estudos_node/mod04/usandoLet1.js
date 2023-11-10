let numero = 1
{
    let numero = 2
    console.log('dentro =', numero)
}

console.log('fora =', numero)
// Agora a situação é diferente, o let utiliza o escopo até de bloco, então a alteração do bloco não irá afetar o real valor