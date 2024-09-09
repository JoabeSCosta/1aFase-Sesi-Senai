let elementoInputCadastroUser = document.getElementById("inptCadastroUser")
let elementoInputCadastroPass = document.getElementById("inptCadastroPass")

let elementoInputLoginUser = document.getElementById("inptLoginUser")
let elementoInputLoginPass = document.getElementById("inptLoginPass")

let vetorUsers = []
let vetorPasswords = []

let loginEfetuado = false



function Cadastro(){
    
    vetorUsers = JSON.parse(localStorage.getItem('Users'))
    vetorPasswords = JSON.parse(localStorage.getItem('Passwords'))
    
    if(vetorUsers == null){
    
        vetorUsers = []
        vetorPasswords = []
    
        CadastroUsuario()
    
    }else{
    
        CadastroUsuario()
        
    }

}

function LimpaCamposCadastro() {

    elementoInputCadastroUser.value = ''
    elementoInputCadastroPass.value = ''
    elementoInputCadastroEmail.value = ''
}

function CadastroUsuario() {
    
    vetorUsers.push(elementoInputCadastroUser.value)
        localStorage.setItem('Users', JSON.stringify(vetorUsers))
        vetorPasswords.push(elementoInputCadastroPass.value)
        localStorage.setItem('Passwords', JSON.stringify(vetorPasswords))
        alert('User Cadastrado! :D')

}

function Login() {
    loginEfetuado = false
    vetorUsers = JSON.parse(localStorage.getItem('Users'))
    vetorPasswords = JSON.parse(localStorage.getItem('Passwords'))

    for (let i = 0; i < vetorUsers.length; i++) {

        if (elementoInputLoginUser.value == vetorUsers[i] && elementoInputLoginPass.value == vetorPasswords[i]){
            loginEfetuado = true
            break 
        }
    }
    if (loginEfetuado == true) {
        alert('Login Efetuado!')
        window.location.href = 'https://i.pinimg.com/originals/89/5c/e7/895ce751ba0379700381d17a67086931.gif'
    } else {
        alert('Dados não conferem!')
    }
}
    