/* 
    (V -> verdadeiro F -> Falso)
    
    --- Operador Lógico (E) E/Condição
    Item 1(V) e Item 2(V) = Verdadeiro
    Item 1(V) e Item 2(F) = Falso
    Item 1(F) e Item 2(V ou F) = Falso
    // Cumprir as duas condições
    --- Operador Lógico (Ou) Ou/Alternativa
    Item 1(V) ou Item 2(V/F) = Verdadeiro
    Item 1(V) ou Item 2(F) = Verdadeiro
    Item 1(F) ou Item 2(F) = Falso
    Item 1(F) ou Item 2(F) = Falso
    // Apenas 1 verdadeiro

    --- Operador Lógico (Xor) Exclusivo
    Item 1(V) Xor Item 2(V) = Falso
    Item 1(V) Xor Item 2(F) = Verdadeiro
    Item 1(F) Xor Item 2(V) = Verdadeiro
    Item 1(F) Xor Item 2(F) = Falso
    // Apenas se for diferente

    --- Negação Lógica (!v/f) Negação
    Item 1(V) !v = Falso
    Item 2(F) !f = Verdadeiro
*/

function compras(trabalho1, trabalho2) {
    const comprarSorvete = trabalho1 || trabalho2 // Comprar sorvete de conseguir 1 ou 2
    const comprarTV50 = trabalho1 && trabalho2 // Comprar TV se conseguir as 2 condições
    const comprarTV32 = trabalho1 != trabalho2 // Comprar TV32 se 1 condição for diferente dá outra, se conseguir um dos trabalhos
    const saudavel = !comprarSorvete // Irá ficar saudavel se não tomar sorvete

    return { comprarSorvete, comprarTV50, comprarTV32, saudavel}
}

console.log(compras(true, true))
console.log(compras(true, false))
console.log(compras(false, true))
console.log(compras(false, false))