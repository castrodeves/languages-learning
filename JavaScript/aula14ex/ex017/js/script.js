function calcular(){
    let n = Number(window.document.getElementById('txtn').value)
    let s = window.document.getElementById('slct')

    //r.setAttribute('textarea', 'area')

    if (window.document.getElementById('txtn').value.length == 0) {
        alert('Por favor, digite um número!')
    } else {

        s.innerHTML = `Tabuada de ${n}: `
        for(i = 1; i <= 10; i++) {
            //s.innerHTML += `<br> ${n} x ${i} = ` + (i * n)
            let item = document.createElement('option')
            item.text = `${n} x ${i} = ${i * n}`
            item.value = `v${i}`
            s.appendChild(item)
        }
    }
}