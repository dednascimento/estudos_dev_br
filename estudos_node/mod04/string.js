// Veremos conteúdos de String

const escola = 'Cod3r'
                
/*
 * C o d e r
 * 0 1 2 3 4
 * 
 * Temos 5 caractéres de 0 á 4
 */


// -----------> Manipulação de Texto

console.log(escola.charAt(4))
// Localizar a caractere que está no índice '4'

console.log(escola.charCodeAt(3))
// Exibir o caractére na tabela Unicode

console.log(escola.indexOf('r'))
/*
 - Exibe a localização
 - na contagem de caractéres
 - a partir do caractére dados
*/

console.log(escola.substring(1)) // Exibe os caractéres que estão localizados após o item 1

console.log(escola.substring(0, 5))
// Controla do inicio ao fim da exibição

console.log('Escola '.concat(escola).concat('!'))
// Usado para concatenar items

console.log(escola.replace(3, 'e'))
// '.replace' é usado para substituir ou 'strings' ou números
// replace([valor_para_substituir], [novo_valor])

console.log('João,Maria,Luana'.split(','))