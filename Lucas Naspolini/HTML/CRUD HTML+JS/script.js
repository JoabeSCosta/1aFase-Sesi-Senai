let elementoInputCadastroUser = document.getElementById("inptCadastroUser")
let elementoInputCadastroPass = document.getElementById("inptCadastroPass")
let elementoInputCadastroEmail = document.getElementById("inptCadastroEmail")

let elementoInputLoginUser = document.getElementById("inptLoginUser")
let elementoInputLoginPass = document.getElementById("inptLoginPass")

let elementoInputLista = document.getElementById("lblLista")

let vetorUsers = []
let vetorPasswords = []
let vetorEmails = []

let userPesquisa
let userPosicao
let listaDados = ''
let loginEfetuado = false


function Cadastrar() {

    vetorUsers.push(elementoInputCadastroUser.value)
    vetorPasswords.push(elementoInputCadastroPass.value)
    vetorEmails.push(elementoInputCadastroEmail.value)

    alert('Rapaiz')

    MostraDadosConsole()
    LimpaCamposCadastro()

}
function Pesquisar() {
    
    userPesquisa = elementoInputCadastroUser.value
    userPosicao = vetorUsers.indexOf(userPesquisa)
    if (userPosicao != -1) {

        elementoInputCadastroPass.value = vetorPasswords[userPosicao]
        elementoInputCadastroEmail.value = vetorEmails[userPosicao]

        alert('O Usuário está cadastrado')
    }else{

        alert('O Usuário não está cadastrado')

    }


}
function Editar() {

    if (elementoInputCadastroUser.value != vetorUsers[userPosicao]) {

        alert('Não é possível alterar o username!')

    }else{

        vetorPasswords[userPosicao]=elementoInputCadastroPass.value
        vetorEmails[userPosicao]=elementoInputCadastroEmail.value

        alert('Dados Editados!')

        MostraDadosConsole()
        
    }
}
function Excluir() {

    if (elementoInputCadastroPass.value == '' || elementoInputCadastroEmail.value == '') {

        alert('Pesquisa o usuário para puxar os dados, antes de excluir!')

    }else{

        vetorUsers.splice(userPosicao, 1)
        vetorPasswords.splice(userPosicao, 1)
        vetorEmails.splice(userPosicao, 1)

        alert('Usuário Excluído!')

        LimpaCamposCadastro()
        MostraDadosConsole()

    }
}
function Listar() {

    listaDados = ''
    
    for (let i = 0; i < vetorUsers.length; i++) {
        
        listaDados += `${vetorUsers[i]} - ${vetorPasswords[i]} - ${vetorEmails[i]}` + '<br>'
        
    }

    elementoInputLista.innerHTML = listaDados
}
function Login() {

    loginEfetuado = false
    
    for (let i = 0; i < vetorUsers.length; i++) {
        
        if (elementoInputLoginUser.value == vetorUsers[i] && elementoInputLoginPass.value == vetorPasswords[i]) {
            
            loginEfetuado = true

        }
        
        if (loginEfetuado) {
            
            alert('Login Efetuado!')
            window.location.href = 'https://i.pinimg.com/originals/89/5c/e7/895ce751ba0379700381d17a67086931.gif'

        }else{
            alert('Dados não conferem!')
        }

    }

}

function LimpaCamposCadastro() {

    elementoInputCadastroUser.value = ''
    elementoInputCadastroPass.value = ''
    elementoInputCadastroEmail.value = ''
}

function MostraDadosConsole() {

    console.table(vetorUsers)
    console.table(vetorPasswords)
    console.table(vetorEmails)

}
