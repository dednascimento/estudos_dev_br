function media (nota) {
    if (nota >= 7) {
        console.log('Aprovado')
    }
}

function media2 (nota) {
    if (nota >= 7); { // Cuidado com o ';' isso representa o fim de uma sintaxe, então o 'if' se encerraria por ali mesmo
        console.log('Aprovado')
    }
}

media(6)
media(8)


// Irá exibir 2 aprovados, pois o 'ponto e virgula(;)' encerram a sintaxe do 'if' o console log seria impresso assim que a função fosse chamada sem seguir nenhuma condição
media2(6)
media2(8)
