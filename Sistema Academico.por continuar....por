programa {
const inteiro MAX_USUARIOS = 3,  MAX_NOTAS = 3, MAX_ALUNOS = 5
cadeia usuarios[MAX_USUARIOS]
cadeia senha (MAX_USUARIOS)
inteiro totalUsuarios = 0
cadeia nomesAlunos [MAX_ALUNOS]
real notasAlunos [MAX_ALUNOS] [MAX_NOTAS]
real medias [MAX_ALUNOS]
inteiro totalAlunos = 0

logico logado = falso
cadeia usuarioAtual = ""



funcao cadastrarUsuario(){
  se (totalUsuarios >= MAX_USUARIOS){
    escreva("Limite de usuários atingido. ")
  } senao{
    escreva("Digite o nome do novo usuário: ")
    leia(usuarios[totalUsuarios])
    escreva("Digite a senha do novo usuário: ")
    leia(senhas[totalUsuarios])
    totalUsuarios = totalUsuarios } 1
  }



}
funcao logico fazerLogin(){
  cadeia nome, senha
  para(inteiro tentativas = 1; tentativas <= 3; tentativas ++){
 escreva("Digite o nome do usuário: ")
  leia(nome)
  escreva("Digite a senha do usuário: ")
  leia(senha)

  para (inteiro i=0; i<totalUsuarios; i++)
  se (usurio[i] == nome e senha[i]== senha)
usuarioAtual = nome
escreva("Login realizado com sucesso!!" "\n")  
retorne verdadeiro
  }
 
}
se (tentativas <3){
  escreva("usuário ou senha incoretos. ", "\n")
se(tentativas ==2){
  escreva("ATENÇÃO: Mais uma tentaiva! ", "\n")
}
}
escreva("Número máximo de tentativas excedido. Tente novamente mais tarde...", "\n")
retorne falso

funcao real calcularMediaAluno(inteiro indiceAluno){
reaal soma = 0
para (inteiro i=0; i < MAX_NOTAS; i++){
  soma = soma + notasAlunos[indiceAluno][i]
}
retorne soma / MAX_NOTAS
}
funcao cadastrarAluno(){
  se (totalUsuarios >= MAX_NOTAS){
    escreva("Limite de usuários atingido. ")
    
  }senao {
    escreva("Digite o nome do aluno: ")
    leia(nomesAlunos[totalAlunos])

    para (inteiro i = 0; i< MAX_NOTAS; i++){
      escreva("Digite a nota", i+1, ":")
      leia(notasAlunos[totalAlunos][i])
    }
    medias[totalAlunos]= calcularMediaAluno(totalAlunos)
    escreva("A média é: ", medias[totalAlunos])
    totalAlunos = totalAlunos + 1

    escreva("Aluno cadastrado com sucesso! ")
  }

}
funcao listarAlunos(){
  se(totalAlunos == 0){
    escreva("Nenhum aluno cadastrado.", "\n")
  }senao{
    para (inteiro i = 0; i < totalAlunos; i++){
      escreva("Aluno: ", nomesAlunos[i], "\n")
      escreva("Média: ", medias)
    }
  }

}
funcao menuSistema(){

}


funcao inicio() {
  inteiro opcao
  faca{
    escreva("-------MENU SISTEMA ACADÊMICO------", "\n")
    escreva("Bem-vindo", usuarioAtual, "\n")
    escreva("1. Cadastrar Aluno", "\n")
    escreva("2. Listar alunos", "\n")
    escreva("3. Sair" , "\n")
    escreva("Escolha uma opção")
    leia(opcao)

    escolha (opcao){
      caso 1:
      cadastrarAluno()
      pare
      caso 2:
      listarAlunos()
      pare
      caso 3:


      }


    }
  }
  }
}
