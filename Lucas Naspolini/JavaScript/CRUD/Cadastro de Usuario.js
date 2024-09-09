/*Faça um programa que crie um vetor vazio. Esse programa deve perguntar qual opção o usuário deseja (1, 2, 3, 4, 5, 0) e as opções devem executar as tarefas abaixo. Criar as mensagens e a forma de pesquisa / lista, da forma que achar melhor.

======== MENU ========
1- Cadastrar nome
2- Excluir um nome
3- Editar um nome
4- Pesquisar se um nome está cadastrado
5- Listar todos os nomes cadastrados
0- Sair do programa
*/

let addUsuario, removeUsuario, editaUsuario, usuario
let menu, nomeUsuario 
let listaUsuarios = []
do {
    menu = Number(prompt(`======== MENU ========
    1- Cadastrar nome
    2- Excluir um nome
    3- Editar um nome
    4- Pesquisar se um nome está cadastrado
    5- Listar todos os nomes cadastrados
    0- Sair do programa`))


switch (menu) {
    case 1:
        nomeUsuario = prompt('Digite seu usuário:')
        addUsuario = listaUsuarios.indexOf(nomeUsuario)
        if(addUsuario == -1) {
            listaUsuarios.push(nomeUsuario)
            alert(`${nomeUsuario} foi cadastrado!`)
            
        } else{
            alert('Nome de usuário já cadastrado')
        }

        break;
    case 2:
        nomeUsuario = prompt('Digite o usuário que você quer excluir:')
        removeUsuario = listaUsuarios.indexOf(nomeUsuario)
        if(removeUsuario >= -1) {
            listaUsuarios.splice(removeUsuario,1)
            alert(`O usuário ${nomeUsuario} foi excluído do sistema`)
        }else{
            alert('Usuário não encontrado')
        }
        break;
    case 3:
        nomeUsuario = prompt('Digite o usuário que você quer editar:')
        editaUsuario = listaUsuarios.indexOf(nomeUsuario)
        if(editaUsuario >= -1) {
            alert(`o Usuário foi encontrado`)
            nomeUsuario = prompt('Digite o novo nome para esse usuário:')
            editaUsuario = listaUsuarios.indexOf(nomeUsuario)
            if (editaUsuario == -1) {
                listaUsuarios.splice(editaUsuario,1,nomeUsuario)
                alert('Novo usuário editado')

            } else {
                alert('Esse usuário já existe')
            }
            
        }else{
            alert('Usuário não encontrado')
        }
        break;
    case 4:
        nomeUsuario = prompt('Digite o usuário que você quer encontrar:')
        usuario = listaUsuarios.indexOf(nomeUsuario)
        if(usuario != -1) {
            alert(`O Usuário ${nomeUsuario} está cadastrado`)
        }else{
            alert('Usuário não encontrado')
        }
        console.log(nomeUsuario)
        break;
    case 5:
        alert(`Lista de Usuário Cadastrados: ${listaUsuarios}`)
        break;

    case 0:
        alert('Finalizando Menu')
        break;    
    default:
        alert('Opção Invalida')
        break;
    }

} while (menu != 0);