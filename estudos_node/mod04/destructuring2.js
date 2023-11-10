const [a] = [10]
console.log(a)

// o n5 será 'undefined', pois atribuimos valores ao n1, n2 (oculto), n3, n4 (oculto)...
const [n1, , n3, , n5, n6 = 0] = [10, 7, 9, 8]
console.log(n1, n3, n5, n6)

// Seguimos a mesma lógica anterior e fomos direto ao item 'e' que está no segundo conjunto do array
const [, [, e]] = [['a', 'b', 'c'], ['d', 'e', 'f']]
console.log(e)

