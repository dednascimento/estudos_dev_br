var funcs = []

for (var i = 0; i < 10; i++){
    funcs.push(
        function() {
            console.log(i)
        }
    )
}

funcs[0]()
funcs[1]()

// Por conta do escopo, o 'var' vai gerar valores desconhecidos na hora de adicionar na função.