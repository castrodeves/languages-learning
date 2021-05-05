let num = window.document.getElementById('txtn')
let r = window.document.getElementById('res')
var tab = []
var nL
var nS

function adicionar() {
    let n = Number(num.value)
    let s = window.document.getElementById('slt')
    
    if (tab.length == 0) {
        // Larger and Small
        nL = n
        nS = n
    } else {
        // Number Larger
        if (n > nL) {
            nL = n
        }
        // Number Smaller
        if (n < nS) {
            nS = n
        }
    }

    if ( n < 1 || n > 100) {
        window.alert('Valor inválido ou o campo está vazio. Por favor, digite outro número!')
    } else if (!(tab.indexOf(n) == -1)) {
        window.alert('Valor já digitado! Digite outro número!')
    } else {
        // Adding value to the array
        tab.push(n)
        // Write on the screen
        let item = window.document.createElement('option')
        item.text = `Valor ${n} adicionado.`
        item.value = `v${n}`
        s.appendChild(item)
    }
    r.innerHTML = ''
    num.value = ''
    num.focus()
}

function finalizar(){
    if (tab.length == 0) {
        window.alert('Não há valores. Por favor, digite um número!')
    } else {

        let sum = 0

        // Adding the values
        for(i = 0; i < tab.length; i++) {
            sum += tab[i]
        }

        // Arithmetic Mean of the Values
        let media = sum / Number(tab.length)

        r.innerHTML = `Ao todo temos ${tab.length} números cadastrados`
        r.innerHTML += `<br>O maior valor informado foi ${nL}`
        r.innerHTML += `<br>O menor valor informado foi ${nS}`
        r.innerHTML += `<br>Somando todos os valores, temos ${sum}`
        r.innerHTML += `<br>A média dos valores digitados é ${media}`
    }
}