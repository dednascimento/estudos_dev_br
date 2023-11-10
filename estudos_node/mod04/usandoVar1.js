{
    {
        {
            { 
                var sera = 'Será???' 
                console.log(sera)
            }
        }
    }
}

console.log(sera)

function teste() {
    var local = 123
}

teste()
console.log(local)

// Quando definidas dentro de uma 'Function' a 'var' não afeta em relação o código todo, apenas aquela área, quando a definidas fora da Function ela afeta o 'Escopo Global' o que pode ocasionar em váriaveis sobrepondo umas as outras.