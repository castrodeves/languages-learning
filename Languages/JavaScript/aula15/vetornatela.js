let num = [8, 1, 7, 4, 2, 9]
num.sort()

let valor = 3
let busca = num.indexOf(valor)

if (busca == -1) {
    console.log(`O valor ${valor} não foi encontrado!`)
} else {
    console.log(`O valor ${valor} foi encontrado na posição ${busca}`)
}

/*for (let pos in num) {
    console.log(`Na posição ${pos} está o valor ${num[pos]}`)
}*/

/*for(let pos = 0; pos < num.length; pos++) {
    console.log(`O ${pos+1}º valor é ${num[pos]}`)
}*/

/*
console.log(`Em ordem crescente os valores ficam: `)
num.sort()
for(let pos=0; pos < num.length; pos++) {
    console.log(`${pos+1}º é ${num[pos]}`)
}*/