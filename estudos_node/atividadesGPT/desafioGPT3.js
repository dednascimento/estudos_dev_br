{
    // Desafio destructuring
    const carro = {
        modelo: 'porche',
        ano: 2023,
        cor: 'Preta'
    }


    const { modelo: m, ano: a, cor: c } = carro
    console.log(m, c, a)
}

{
    // Ponto de notação
    const pessoa = {
        nome: 'Deivid',
        idade: 19,
        endereço: { logradouro: 'Avenida Emílio Bosco', numero: 2905}
    }

    console.log(pessoa.endereço)
}

{
    // Operadores Lógicos
    function verificaNumero (num) {
        const positivo = num > 0
        const negativo = num < 0
        const nulo = num == 0
        
        return {positivo, negativo, nulo}
    }

    console.log(verificaNumero(0))

}

{
    // Tratamento de Erro

    function divide(num1, num2) {
        try {
            const num3 = num1/num2
            console.log(num3)
            const nulo = num2 == 0
            console.log(nulo)
            
            if (num3 < 0) {
                throw new Error('O resultado da divisão é negativa.')
            } else if (num2 < 0) {
                throw new Error('O resultado da divisão será indefinido.')
            } else if (num2 == 0) {
                throw new Error('Você tentou realizar uma divisão por Zero.')
            } 
        } catch (error) {
            console.error("Erro: " + error.message);
        }        
    }


    // 'new Erro' = Gerar um novo erro, e ao ser criado podemos aciona-lo com o 'catch'
    console.log(divide(5, 0))
}