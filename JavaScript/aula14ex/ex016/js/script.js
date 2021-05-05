function contar() {
    var i = Number(window.document.getElementById('txti').value)
    var f = Number(window.document.getElementById('txtf').value)
    var p = Number(window.document.getElementById('txtp').value)

    if (p <= 0) {
        window.alert('Passo inválido! Considerando PASSO 1')
        p = 1
    }

    var r = window.document.getElementById('res')

    if (window.document.getElementById('txti').value.length == 0 || window.document.getElementById('txtf').value.length == 0 || window.document.getElementById('txtp').value.length == 0) {
        r.innerHTML = 'Impossível contar...'
        window.alert('<<ERRO>> Alguma caixa pode estar vazia!')
    } else { 
        r.innerHTML = 'Contando... <br>'
        } if (i < f) {
            // Contagem crescente
            for (c = i; c <= f; c += p) {
                r.innerHTML += `${c} \u{1F449}` // hand
            }
        } else if (i > f) {
            // Contagem decrescente
            for (c = i; c >= f; c -= p) {
                r.innerHTML += `${c} \u{1F449}` // hand
            }
        }
        r.innerHTML += `&#x1F3C1;` // flag
}