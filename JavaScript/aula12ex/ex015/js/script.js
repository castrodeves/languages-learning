function verificar(){
    var data = new Date();
    var aAt = data.getFullYear()
    var aNa = Number(window.document.getElementById('txtano').value)
    


    if (window.document.getElementById('txtano').value.length == 0 || aAt < aNa) {
        window.alert('<<ERRO>> Verifique os dados e tente novamente')
    } else {
        var fsex = window.document.getElementsByName('radsex')

        // Calculo de Idade
        var idade = aAt - aNa

        // Criando Imagem Diretamente no JavaScript
        var img = document.createElement('img')
        img.setAttribute('id', 'foto')

        var gen = ''
        if (fsex[0].checked) {
            gen = 'M'
            if (idade >= 0 && idade < 10) {
                // Criança
                img.setAttribute('src','../images/homem-crianca.png')
            } else if (idade < 21) {
                // Jovem
                img.setAttribute('src', '../images/homem-jovem.png')
            } else if (idade < 50) {
                // Adulto
                img.setAttribute('src', '../images/homem-adulto.png')
            } else {
                // Idoso
                img.setAttribute('src', '../images/homem-idoso.png')
            }
        } else {
            gen = 'F'
            if (idade >= 0 && idade < 10) {
                // Criança
                img.setAttribute('src','../images/mulher-crianca.png')
            } else if (idade < 21) {
                // Jovem
                img.setAttribute('src', '../images/mulher-jovem.png')
            } else if (idade < 50) {
                // Adulto
                img.setAttribute('src', '../images/mulher-adulta.png')
            } else {
                // Idoso
                img.setAttribute('src', '../images/mulher-idosa.png')
            }
        }


    }

    res.innerText = `Com a idade ${idade} anos, estimamos uma aparência como esta:`
    res.appendChild(img) // Chamar a Imagem criada diretamento no JavaScript
}