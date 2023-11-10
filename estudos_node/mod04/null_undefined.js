let valor // Não teve nenhum valor definida
console.log(valor)

valor = null // Teve um valor nulo/vazio definido
console.log(valor)

/* 

1: Sempre dê preferência para o valor null do que uma variavel que não foi definida

2: Nunca tende utilizar ou acessar a váriavel com o valor 'Null' pois pode dar um erro

3: Se você quer zerar algum valor ou produto, utilize o 'Null' ou literalmente '0', mas evite definir 'undefined' confie na própria linguagem está funcionalidade

*/


const produto = {}
console.log(produto.preco)
// Se for acessar um objeto que não foi definido tenha certeza que o que possui antes do '.' esteja definido para evitar demais erros.



