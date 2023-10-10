function VerificarResposta(){
    let respostaCerta
    respostaCerta = document.getElementById ("alternativacerta").checked

    console.log(respostaCerta)

    if(respostaCerta == true){
        alert("Parabéns!!!\nVocê Acertou.")
    }else{
    alert("Que pena, não foi dessa vez.")
    }

}

