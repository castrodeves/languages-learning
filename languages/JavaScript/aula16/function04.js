// Calculo de Fatorial

function fatorial(n){
// 5! = 5 x 4 x 3 x ...
    let fat = 1
    for (let i = n; i > 1; i--) {
        fat *= i 
    }
    return fat
}


console.log(fatorial(5))