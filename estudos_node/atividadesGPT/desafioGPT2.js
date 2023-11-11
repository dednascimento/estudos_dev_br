// ### 1. Declaração de Variáveis:
{
    const dataNascimento = "23/05/2003"
    const anoNascimento = dataNascimento.substring(6, )
    const anoAtual = 2023
    const idade = anoAtual - anoNascimento

    console.log(idade, 'anos')
}


// ### 2. Objeto:
{
    const livro = {}
    livro.nome = 'Arte da Guerra'
    livro.autor = 'Filósofo X'
    livro.dataPublicacao = '20/07/2008'

    const infoLivro = (livro) => console.log(livro)
    infoLivro(livro)
}


// ### 3. Operadores (Atribuição):
{
    let saldo = 1250.0

    function realizarCompra(compra) {
        const processandoCompra = saldo - compra
        this.saldoAtualizado = processandoCompra
        this.compraRealizada = saldo - processandoCompra
    }

    const compra1 = new realizarCompra(1002.5)
    console.log(`
    - Seu saldo anterior: R$${saldo}
    - Compra realizar de R$${compra1.compraRealizada}

    Você ainda possui R$${compra1.saldoAtualizado} de saldo restante.
    `)
}

// ### 4. Básico de Array:
{
    const numeros = [0, 1, 2, 3, 4, 5]

    function somaArray (numeros) {
        this.resultadoSoma = numeros[0] + numeros[1] + numeros[2] + numeros[3] + numeros[4] + numeros[5]
    }

    const soma1 = new somaArray(numeros)
    console.log(soma1.resultadoSoma)
}

// ### 5. Boolean:
{
    function verificarIdade(idade) {
        this.maior = idade > 18 ? 'Maior de Idade' : 'Menor de Idade';
    }

    const idadeNew = new verificarIdade(10)
    console.log(idadeNew.maior)

    // Usados operadores '>' e '?' pois não sei fazer estruturas de condição.
}

// ### 6. Null & Undefined:
{
    // Operando '!=' significa 'diferente'
    function verificarValor (item) {
        this.verdade = item != null || item != undefined ? true : false
    }

    // Atributo || ou && se refere á 'ou'
    const itemNew = new verificarValor()
    console.log(itemNew.verdade)
}

// ### 7. Básico de Função:
{
    const notas = [5, 5, 5, 5]

    function calculoMedia (notas) {
        const n1 = notas[0]
        const n2 = notas[1]
        const n3 = notas[2]
        const n4 = notas[3]

        this.mediaFinal = (n1 + n2 + n3 + n4) / 4
    }

    const notasAluno1 = new calculoMedia(notas)
    console.log(notasAluno1.mediaFinal)
}

// ### Exercícios Combinados:
{
    const livroInfo = {
    nome: 'As asas da galinha',
    dataPublicacao: '23/07/2015',
    autor: 'Deivid'   
    }

    function verificarLivro (livro) {
        const publicacao = livroInfo.dataPublicacao.substring(6, )
        const analise = (2023 - publicacao) <= 10 ? true : false 
        this.recente = analise == true ? 'O livro é recente.' : 'O livro é um clássico'
    }
    
    const livro1 = new verificarLivro(livroInfo)
    console.log(livro1.recente)
}




// ### Exercício Final:

{
    const pessoa1 = {
        nome: 'Deivid',
        idade: 20, 
        profissao: true,
        habilitacao: false
    }

    const pessoa2 = {
        nome: 'Antonio',
        idade: 20, 
        profissao: true,
        habilitacao: true
    }

    const pessoa3 = {
        nome: 'Bruno',
        idade: 23, 
        profissao: false,
        habilitacao: false
    }

    const pessoa4 = {
        nome: 'Kaic',
        idade: 19, 
        profissao: true,
        habilitacao: true
    }

    // Somente pessoa 2 e 4 tem habilitação com emprego
    const pessoas = [pessoa1, pessoa2, pessoa3, pessoa4]
    
    // Array final com pessoas aprovadas
    const pessoasAprovadas = ['Pessoas Aprovadas:']
    const pessoasRecusadas = ['Pessoas Recusadas:']

    //Função
    function filtrarPessoas (pessoas) {
        const p1 = pessoas[0]
        const p2 = pessoas[1]
        const p3 = pessoas[2]
        const p4 = pessoas[3]

        this.analisep1 = p1.habilitacao == true && p1.profissao == true ? pessoasAprovadas.push(pessoas[0]) : pessoasRecusadas.push(pessoas[0])

        this.analisep2 = p2.habilitacao == true && p2.profissao == true ? pessoasAprovadas.push(pessoas[1]) : pessoasRecusadas.push(pessoas[1])
        
        this.analisep3 = p3.habilitacao == true && p3.profissao == true ? pessoasAprovadas.push(pessoas[2]) : pessoasRecusadas.push(pessoas[2])

        this.analisep4 = p4.habilitacao == true && p4.profissao == true ? pessoasAprovadas.push(pessoas[3]) : pessoasRecusadas.push(pessoas[3])
    }


    //Exibição final
    const pessoasList = new filtrarPessoas(pessoas)
    console.log(pessoasList.analisep1)
    console.log(pessoasAprovadas)
    console.log(pessoasRecusadas)
    
}