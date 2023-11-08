let isAtivo = false
console.log(isAtivo)

isAtivo = true
console.log(isAtivo)

isAtivo = 1
console.log(!isAtivo)
// O uso do '!' serve para negar aquilo, então se torna false

isAtivo = 1
console.log(!!isAtivo)
// O uso do '!' serve para negar o primeiro '!', então se torna verdadeiro novamente

// ------------------------------------------
console.log('os verdadeiros...') // Falsos
console.log(!!3)
console.log(!!-1)
console.log(!!' ') // Se contém espaço = verdadeiro
console.log(!![])
console.log(!!{})
console.log(!!Infinity)
console.log(!!(isAtivo = true))

// ------------------------------------------
console.log('os falsos...') // Falsos
console.log(!!0)
console.log(!!'')
console.log(!!null)
console.log(!!NaN)
console.log(!!undefined)
console.log(!!(isAtivo = false))

// ------------------------------------------
console.log('pra finalizar...') // 
console.log(!('' || null || 0 || ' '))
// Esse '||' serve para criar uma opção, onde caso o valor estiver vazio ele irá repassar ao próximo
// Exemplo abaixo

let nome = ' '
console.log(nome || 'Desconhecido')



