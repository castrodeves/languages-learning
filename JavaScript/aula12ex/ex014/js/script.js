function carregar() {
    var msg = window.document.getElementById('msg')
    var img = window.document.getElementById('imagem')

    var data = new Date()
    var hora = data.getHours()
    msg.innerHTML = `Agora são <strong>${hora} horas.</strong>`

    if (hora < 6) {
        // Boa Madrugada!
        img.src = '../images/dawn.png'
    } else if (hora < 12) {
        // Bom dia!
        img.src = '../images/morning.png'
    } else if (hora < 16) {
        // Boa tarde!
        img.src = '../images/afternoon.png'
    } else if (hora < 19) {
        // Bom fim de tarde!
        img.src = '../images/end-afternoon.png'
    } else if (hora < 24 || hora < 4) {
        // Boa noite!
        img.src = '../images/night.png'
    }
}