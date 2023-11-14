const media = function (nota) {
    switch (Math.floor(nota)) {
        case 10: case 9: {
            console.log('Quadro de honra.')
            break;
        }
        
        case 8: case 7:
            console.log('Aprovado.')
            break; // Sempre coloque o 'break' para ele não executar mais de vez o código

        case 6: case 4:
            console.log('Recuperação.')
            break;   

        case 3: case 0:
            console.log('Reprovada.')
            break;              

        default:
            console.log('Nota Inválida.')
            break;
    }
}

media(10)
media(8)
media(6)
media(3)
media(-5)

// Da mesma forma que podemos utilizar o 'Else If' temos o switch case para isso.
