function teste (num1, num2) {
    try {
        const num3 = num1 / num2

        if (num2 == 0) {
            throw new Error('Você tentou realizar uma divisão por 0.')
        } else if (num2 < 0) {
            throw new Error('Você tentou realizar uma divisão com número negativo.')
        } else {
            console.log(num3)
        }
    } catch (error) {
        console.error("Erro: " + error.message);
    }
}


teste(10, -2)

// Feito exercício como teste