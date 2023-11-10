const funcs = []

for (let i = 0; i < 10; i++){
    funcs.push(
        function() {
            console.log(i)
        }
    )
}

funcs[0]()
funcs[1]()
console.log()

// Agora por outro lado temos o let que irá exibir corretamente o i sem sobrescrever os valores