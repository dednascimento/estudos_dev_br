function verdadeiro(valor) {
    if (valor) {
        console.log('É verdade...' + valor)
    }
}

verdadeiro('') // Não contém nada = Falso 
verdadeiro(' ')  // Contem Espaço = True
verdadeiro(null) // null = Falso
verdadeiro(undefined) // undefined = Falso
verdadeiro('?') // Contem = True
verdadeiro('Oi') // Contem = True

